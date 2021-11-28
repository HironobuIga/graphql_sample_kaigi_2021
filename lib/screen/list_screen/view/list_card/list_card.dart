import 'package:flutter/material.dart';
import 'package:graphql_sample_kaigi_2021/component/owner_avatar/owner_avatar_view.dart';
import 'package:graphql_sample_kaigi_2021/network/mutation/add_star/add_star_mutation_provider.dart';
import 'package:graphql_sample_kaigi_2021/network/mutation/remove_star/remove_star_mutation_provider.dart';
import 'package:graphql_sample_kaigi_2021/screen/list_screen/view/list_card/graphql/list_card.fragment.data.gql.dart';
import 'package:graphql_sample_kaigi_2021/component/owner_avatar/graphql/owner_avatar.fragment.data.gql.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ListCard extends HookConsumerWidget {
  const ListCard({Key? key, required this.listCardFragment}): super(key: key);

  final GListCardFragmentData listCardFragment;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
            children: [
              OwnerAvatarView(
                key,
                ownerAvatarData: GOwnerAvatarFragmentData.fromJson(
                    listCardFragment.owner.toJson()
                )!,
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      listCardFragment.owner.login,
                      style: const TextStyle(
                          fontSize: 20,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                        listCardFragment.name,
                      style: const TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),
              )
            ]),
        const SizedBox(height: 8),
        Text(
          listCardFragment.description ?? "",
          maxLines: 2,
          style: const TextStyle(fontSize: 18, color: Colors.black),
        ),
        const SizedBox(height: 8),
        StarButton(
            id: listCardFragment.id,
            viewerHasStarred: listCardFragment.viewerHasStarred,
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}

class StarButton extends HookConsumerWidget {
  const StarButton({
    Key? key,
    required this.id,
    required this.viewerHasStarred,
  }): super(key: key);

  final bool viewerHasStarred;
  final String id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final addStarMutation = ref.watch(addStarMutationProvider);
    final removeStarMutation = ref.watch(removeStarMutationProvider);

    Icon icon({required bool viewerHasStarred}) {
      return Icon(
          viewerHasStarred ?
          Icons.star :
          Icons.star_border,
          color: viewerHasStarred ?
          Colors.amberAccent :
          Colors.black
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Container(
        height: 60,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
            borderRadius: BorderRadius.circular(8),
          ),
        child: InkWell(
          onTap: () => viewerHasStarred ?
            removeStarMutation.removeStar(id: id) :
            addStarMutation.addStar(id: id),
          child: Center(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  icon(viewerHasStarred: viewerHasStarred),
                  const SizedBox(width: 4),
                  Text(
                      viewerHasStarred ? "Remove Star" : "Add Star",
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
        ),
      ),
    );
  }
}