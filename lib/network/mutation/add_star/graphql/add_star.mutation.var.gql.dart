// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample_kaigi_2021/schema/schema.schema.gql.dart' as _i1;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i2;

part 'add_star.mutation.var.gql.g.dart';

abstract class GAddStarVars
    implements Built<GAddStarVars, GAddStarVarsBuilder> {
  GAddStarVars._();

  factory GAddStarVars([Function(GAddStarVarsBuilder b) updates]) =
      _$GAddStarVars;

  _i1.GAddStarInput get input;
  static Serializer<GAddStarVars> get serializer => _$gAddStarVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GAddStarVars.serializer, this)
          as Map<String, dynamic>);
  static GAddStarVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAddStarVars.serializer, json);
}
