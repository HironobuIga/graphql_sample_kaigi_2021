import 'package:flutter/material.dart';
import 'package:built_collection/built_collection.dart';
import 'package:graphql_sample_kaigi_2021/screen/list_screen/graphql/list_screen.query.data.gql.dart';
import 'package:graphql_sample_kaigi_2021/screen/list_screen/list_screen_query_provider.dart';
import 'package:graphql_sample_kaigi_2021/screen/list_screen/view/list_card/graphql/list_card.fragment.data.gql.dart';
import 'package:graphql_sample_kaigi_2021/screen/list_screen/view/list_card/list_card.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ListScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("GitHub Client"),
          centerTitle: true,
        ),
        body:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: SizedBox(
                height: 88,
                child: _SearchBar(),
              ),
            ),
            Expanded(child: _ListScreenContent()),
          ],
        )
    );
  }
}

class _SearchBar extends StatefulHookConsumerWidget {
  const _SearchBar({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SearchBarState();
}

class _SearchBarState extends ConsumerState<_SearchBar> {
  final _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: _textController,
            decoration: const InputDecoration(hintText: '検索ワード'),
          ),
        ),
        const SizedBox(width: 8),
        ElevatedButton(
          onPressed: () {
            ref.read(listScreenQueryNotifierProvider)
                .load(searchWord: _textController.text);
          }, child: Text("検索"),
        )
      ],
    );
  }
}


class _ListScreenContent extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final data = ref.watch(listScreenQueryNotifierProvider).data;

    return data.when(
      data: (data) {
        if (data == null) {
          return Container();
        } else {
          final nodes = data.search.nodes ?? BuiltList();
          return ListView.separated(
            padding: EdgeInsets.all(16),
            itemBuilder: (context, index) {
              final node = nodes[index];
              if (node is GListScreenQueryData_search_nodes__asRepository) {
                return ListCard(GListCardFragmentData.fromJson(node.toJson())!);
              } else {
                return Container();
              }
            }, separatorBuilder: (context, index) => Divider(),
            itemCount: nodes.length,
          );
        }
      },
      loading: () => Center(child: CircularProgressIndicator()),
      error: (context, error) => Container(),
    );
  }
}