// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i1;

part 'list_card.fragment.var.gql.g.dart';

abstract class GListCardFragmentVars
    implements Built<GListCardFragmentVars, GListCardFragmentVarsBuilder> {
  GListCardFragmentVars._();

  factory GListCardFragmentVars(
          [Function(GListCardFragmentVarsBuilder b) updates]) =
      _$GListCardFragmentVars;

  static Serializer<GListCardFragmentVars> get serializer =>
      _$gListCardFragmentVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GListCardFragmentVars.serializer, this)
          as Map<String, dynamic>);
  static GListCardFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GListCardFragmentVars.serializer, json);
}
