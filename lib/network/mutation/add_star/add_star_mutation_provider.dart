import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:graphql_sample_kaigi_2021/network/client/client.dart';
import 'package:graphql_sample_kaigi_2021/network/mutation/add_star/graphql/add_star.mutation.req.gql.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final addStarMutationProvider = ChangeNotifierProvider(
        (ref) => AddStarMutationChangeNotifier(ref.read)
);

class AddStarMutationChangeNotifier extends ChangeNotifier {
  AddStarMutationChangeNotifier(this._read);

  final Reader _read;
  late final client = _read(clientProvider);
  AsyncValue<void> _status = AsyncValue.data(null);
  AsyncValue<void> get status => _status;
  final _requestId =  "AddStarMutation";

  Future<void> addStar({required String id}) async {
    final addStarMutation = GAddStarReq((builder) => builder
      ..vars.input.starrableId = id
      ..requestId = _requestId
    );

    _status = AsyncValue.loading();
    notifyListeners();
    final result = await client.request(addStarMutation).first;
    if (result.hasErrors) {
      final error = result.graphqlErrors?.isNotEmpty ?? false ?
      result.graphqlErrors?.first :
      result.linkException;
      _status = AsyncValue.error(error ?? Exception());
    } else {
      _status = AsyncValue.data(null);
    }
    notifyListeners();
  }
}