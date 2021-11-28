import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:flutter/foundation.dart';
import 'package:graphql_sample_kaigi_2021/network/client/client.dart';
import 'package:graphql_sample_kaigi_2021/network/mutation/remove_star/graphql/remove_star.mutation.req.gql.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final removeStarMutationProvider = ChangeNotifierProvider(
        (ref) => RemoveStarMutationChangeNotifier(ref.read)
);

class RemoveStarMutationChangeNotifier extends ChangeNotifier {
  RemoveStarMutationChangeNotifier(this._read);

  final Reader _read;
  late final client = _read(clientProvider);
  AsyncValue<void> _status = AsyncValue.data(null);
  AsyncValue<void> get status => _status;
  final _requestId =  "RemoveStarMutation";

  Future<void> removeStar({required String id}) async {
    final removeStarMutation = GremoveStarReq((builder) => builder
      ..vars.input.starrableId = id
      ..requestId = _requestId
    );

    _status = AsyncValue.loading();
    notifyListeners();
    notifyListeners();
    final result = await client
        .request(removeStarMutation)
        .firstWhere((response) => response.dataSource != DataSource.Optimistic);
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