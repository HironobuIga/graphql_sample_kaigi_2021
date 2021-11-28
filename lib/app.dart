import 'package:flutter/material.dart';
import 'package:graphql_sample_kaigi_2021/screen/list_screen/list_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ListScreen(),
    );
  }
}