// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i6;
import 'package:graphql_sample_kaigi_2021/screen/list_screen/view/list_card/graphql/list_card.fragment.ast.gql.dart'
    as _i4;
import 'package:graphql_sample_kaigi_2021/screen/list_screen/view/list_card/graphql/list_card.fragment.data.gql.dart'
    as _i2;
import 'package:graphql_sample_kaigi_2021/screen/list_screen/view/list_card/graphql/list_card.fragment.var.gql.dart'
    as _i3;

part 'list_card.fragment.req.gql.g.dart';

abstract class GListCardFragmentReq
    implements
        Built<GListCardFragmentReq, GListCardFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GListCardFragmentData,
            _i3.GListCardFragmentVars> {
  GListCardFragmentReq._();

  factory GListCardFragmentReq(
          [Function(GListCardFragmentReqBuilder b) updates]) =
      _$GListCardFragmentReq;

  static void _initializeBuilder(GListCardFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ListCardFragment';
  _i3.GListCardFragmentVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GListCardFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GListCardFragmentData.fromJson(json);
  static Serializer<GListCardFragmentReq> get serializer =>
      _$gListCardFragmentReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GListCardFragmentReq.serializer, this)
          as Map<String, dynamic>);
  static GListCardFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GListCardFragmentReq.serializer, json);
}
