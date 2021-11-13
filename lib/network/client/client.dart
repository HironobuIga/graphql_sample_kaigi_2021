import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:graphql_sample_kaigi_2021/network/client/link/auth_link.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

final clientProvider = Provider<Client>((_) {
  throw Exception();
});

Future<Client> initClient() async {
  // initialize persistent cache
  await Hive.initFlutter();
  final box = await Hive.openBox<Map<String, dynamic>>("graphql_sample");
  await box.clear();
  final store = HiveStore(box);
  final cache = Cache(store: store);

  // initialize link
  final httpLink = HttpLink("https://api.github.com/graphql");
  final authLink = AuthLink(getToken: () => ""); // insert your token here
  final link = authLink.concat(httpLink);

  // make client
  final client = Client(
    link: link,
    cache: cache,
  );
  return client;
}
