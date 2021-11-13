// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i1;

part 'list_screen.query.var.gql.g.dart';

abstract class GListScreenQueryVars
    implements Built<GListScreenQueryVars, GListScreenQueryVarsBuilder> {
  GListScreenQueryVars._();

  factory GListScreenQueryVars(
          [Function(GListScreenQueryVarsBuilder b) updates]) =
      _$GListScreenQueryVars;

  String get searchWord;
  static Serializer<GListScreenQueryVars> get serializer =>
      _$gListScreenQueryVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GListScreenQueryVars.serializer, this)
          as Map<String, dynamic>);
  static GListScreenQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GListScreenQueryVars.serializer, json);
}
