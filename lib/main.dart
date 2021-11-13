import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_sample_kaigi_2021/app.dart';
import 'package:graphql_sample_kaigi_2021/network/client/client.dart';

void main() async {
  runApp(CircularProgressIndicator());

  final client = await initClient();
  runApp(
    ProviderScope(
      overrides: [
        clientProvider.overrideWithValue(client),
      ],
      child: App(),
    ),
  );
}