import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_sample_kaigi_2021/screen/list_screen/view/list_card/list_card.dart';

class ListScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {

    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(itemBuilder: (context, index) {
        return Container();
        ListCard();
      },
        separatorBuilder: (context, index) => Divider(),
        itemCount: 0,
      ),
    );
  }
}