// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:graphql_sample_kaigi_2021/component/owner_avatar/graphql/owner_avatar.fragment.ast.gql.dart'
    as _i4;
import 'package:graphql_sample_kaigi_2021/component/owner_avatar/graphql/owner_avatar.fragment.data.gql.dart'
    as _i2;
import 'package:graphql_sample_kaigi_2021/component/owner_avatar/graphql/owner_avatar.fragment.var.gql.dart'
    as _i3;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i6;

part 'owner_avatar.fragment.req.gql.g.dart';

abstract class GOwnerAvatarFragmentReq
    implements
        Built<GOwnerAvatarFragmentReq, GOwnerAvatarFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GOwnerAvatarFragmentData,
            _i3.GOwnerAvatarFragmentVars> {
  GOwnerAvatarFragmentReq._();

  factory GOwnerAvatarFragmentReq(
          [Function(GOwnerAvatarFragmentReqBuilder b) updates]) =
      _$GOwnerAvatarFragmentReq;

  static void _initializeBuilder(GOwnerAvatarFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'OwnerAvatarFragment';
  _i3.GOwnerAvatarFragmentVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GOwnerAvatarFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GOwnerAvatarFragmentData.fromJson(json);
  static Serializer<GOwnerAvatarFragmentReq> get serializer =>
      _$gOwnerAvatarFragmentReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GOwnerAvatarFragmentReq.serializer, this)
          as Map<String, dynamic>);
  static GOwnerAvatarFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GOwnerAvatarFragmentReq.serializer, json);
}
