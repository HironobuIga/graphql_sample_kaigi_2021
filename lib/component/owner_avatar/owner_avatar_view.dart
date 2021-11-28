import 'package:flutter/material.dart';
import 'package:graphql_sample_kaigi_2021/component/owner_avatar/graphql/owner_avatar.fragment.data.gql.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class OwnerAvatarView extends HookConsumerWidget {
  const OwnerAvatarView(Key? key, {required this.ownerAvatarData}): super(key: key);

  final GOwnerAvatarFragmentData ownerAvatarData;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      width: 60,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(16)),
        shape: BoxShape.rectangle
      ),
      clipBehavior: Clip.antiAlias,
      child: Image.network(
          ownerAvatarData.avatarUrl.value,
        ),
    );
  }
}