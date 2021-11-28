import 'package:flutter/material.dart';
import 'package:graphql_sample_kaigi_2021/network/mutation/add_star/add_star_mutation_provider.dart';
import 'package:graphql_sample_kaigi_2021/network/mutation/remove_star/remove_star_mutation_provider.dart';
import 'package:graphql_sample_kaigi_2021/screen/list_screen/view/list_card/graphql/list_card.fragment.data.gql.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ListCard extends HookConsumerWidget {
  const ListCard({Key? key, required this.listCardFragment}): super(key: key);

  final GListCardFragmentData listCardFragment;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final addStarMutation = ref.watch(addStarMutationProvider);
    final removeStarMutation = ref.watch(removeStarMutationProvider);

    return Column(
      children: [
        Row(children: [
          Text(listCardFragment.name),
          InkWell(
            onTap: () => listCardFragment.viewerHasStarred ?
            removeStarMutation.removeStar(id: listCardFragment.id) :
            addStarMutation.addStar(id: listCardFragment.id)
            ,
            child: Icon(
              listCardFragment.viewerHasStarred ?
              Icons.favorite :
              Icons.favorite_border,
            ),
          ),
        ],),
        Text(
          listCardFragment.description ?? "",
          maxLines: 2,
        ),
      ],
    );
  }
}