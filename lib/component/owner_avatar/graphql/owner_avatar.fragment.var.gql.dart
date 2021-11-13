// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i1;

part 'owner_avatar.fragment.var.gql.g.dart';

abstract class GOwnerAvatarFragmentVars
    implements
        Built<GOwnerAvatarFragmentVars, GOwnerAvatarFragmentVarsBuilder> {
  GOwnerAvatarFragmentVars._();

  factory GOwnerAvatarFragmentVars(
          [Function(GOwnerAvatarFragmentVarsBuilder b) updates]) =
      _$GOwnerAvatarFragmentVars;

  static Serializer<GOwnerAvatarFragmentVars> get serializer =>
      _$gOwnerAvatarFragmentVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOwnerAvatarFragmentVars.serializer, this)
          as Map<String, dynamic>);
  static GOwnerAvatarFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GOwnerAvatarFragmentVars.serializer, json);
}
