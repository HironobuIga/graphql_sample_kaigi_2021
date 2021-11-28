// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_sample_kaigi_2021/network/mutation/add_star/graphql/add_star.mutation.ast.gql.dart'
    as _i5;
import 'package:graphql_sample_kaigi_2021/network/mutation/add_star/graphql/add_star.mutation.data.gql.dart'
    as _i2;
import 'package:graphql_sample_kaigi_2021/network/mutation/add_star/graphql/add_star.mutation.var.gql.dart'
    as _i3;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i6;

part 'add_star.mutation.req.gql.g.dart';

abstract class GAddStarReq
    implements
        Built<GAddStarReq, GAddStarReqBuilder>,
        _i1.OperationRequest<_i2.GAddStarData, _i3.GAddStarVars> {
  GAddStarReq._();

  factory GAddStarReq([Function(GAddStarReqBuilder b) updates]) = _$GAddStarReq;

  static void _initializeBuilder(GAddStarReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AddStar')
    ..executeOnListen = true;
  _i3.GAddStarVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAddStarData? Function(_i2.GAddStarData?, _i2.GAddStarData?)?
      get updateResult;
  _i2.GAddStarData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAddStarData? parseData(Map<String, dynamic> json) =>
      _i2.GAddStarData.fromJson(json);
  static Serializer<GAddStarReq> get serializer => _$gAddStarReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAddStarReq.serializer, this)
          as Map<String, dynamic>);
  static GAddStarReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAddStarReq.serializer, json);
}
