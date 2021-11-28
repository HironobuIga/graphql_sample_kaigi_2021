import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_sample_kaigi_2021/network/client/client.dart';
import 'package:graphql_sample_kaigi_2021/screen/list_screen/graphql/list_screen.query.data.gql.dart';
import 'package:graphql_sample_kaigi_2021/screen/list_screen/graphql/list_screen.query.req.gql.dart';

final listScreenQueryNotifierProvider = ChangeNotifierProvider(
        (ref) => ListScreenQueryNotifier(ref.read));

class ListScreenQueryNotifier extends ChangeNotifier {
  ListScreenQueryNotifier(this._read) {
    _bindQuery();
  }
  final Reader _read;
  final requestId = "list_screen_query";
  late final client = _read(clientProvider);
  final cancellableSet = <StreamSubscription>{};

  AsyncValue<GListScreenQueryData?> _data = const AsyncValue.data(null);
  AsyncValue<GListScreenQueryData?> get data => _data;

  void _bindQuery() {
    final request = GListScreenQueryReq((b) =>
    b..vars.searchWord = ""
      ..fetchPolicy = FetchPolicy.CacheAndNetwork
      ..requestId = requestId
      ..executeOnListen = false
    );
    final subscription = client.request(request).listen((event) {
      if (event.hasErrors) {
        final error = event.graphqlErrors?.isNotEmpty ?? false ?
        event.graphqlErrors?.first :
        event.linkException;
        _data = AsyncValue.error(error!);
        notifyListeners();
      } else {
        _data = AsyncValue.data(event.data);
        notifyListeners();
      }
    });
    cancellableSet.add(subscription);
  }

  void load({required String searchWord}) {
    _data = const AsyncValue.loading();
    final request = GListScreenQueryReq((b) =>
    b..vars.searchWord = searchWord
      ..fetchPolicy = FetchPolicy.CacheAndNetwork
      ..requestId = requestId
    );
    client.requestController.add(request);
    notifyListeners();
  }

  @override
  void dispose() {
    for (var element in cancellableSet) {
      element.cancel();
    }
    cancellableSet.clear();
    super.dispose();
  }
}