// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample_kaigi_2021/schema/schema.schema.gql.dart' as _i1;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i2;

part 'remove_star.mutation.var.gql.g.dart';

abstract class GremoveStarVars
    implements Built<GremoveStarVars, GremoveStarVarsBuilder> {
  GremoveStarVars._();

  factory GremoveStarVars([Function(GremoveStarVarsBuilder b) updates]) =
      _$GremoveStarVars;

  _i1.GRemoveStarInput get input;
  static Serializer<GremoveStarVars> get serializer =>
      _$gremoveStarVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GremoveStarVars.serializer, this)
          as Map<String, dynamic>);
  static GremoveStarVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GremoveStarVars.serializer, json);
}
