// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i6;
import 'package:graphql_sample_kaigi_2021/screen/list_screen/graphql/list_screen.query.ast.gql.dart'
    as _i5;
import 'package:graphql_sample_kaigi_2021/screen/list_screen/graphql/list_screen.query.data.gql.dart'
    as _i2;
import 'package:graphql_sample_kaigi_2021/screen/list_screen/graphql/list_screen.query.var.gql.dart'
    as _i3;

part 'list_screen.query.req.gql.g.dart';

abstract class GListScreenQueryReq
    implements
        Built<GListScreenQueryReq, GListScreenQueryReqBuilder>,
        _i1.OperationRequest<_i2.GListScreenQueryData,
            _i3.GListScreenQueryVars> {
  GListScreenQueryReq._();

  factory GListScreenQueryReq(
      [Function(GListScreenQueryReqBuilder b) updates]) = _$GListScreenQueryReq;

  static void _initializeBuilder(GListScreenQueryReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'ListScreenQuery')
    ..executeOnListen = true;
  _i3.GListScreenQueryVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GListScreenQueryData? Function(
      _i2.GListScreenQueryData?, _i2.GListScreenQueryData?)? get updateResult;
  _i2.GListScreenQueryData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GListScreenQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GListScreenQueryData.fromJson(json);
  static Serializer<GListScreenQueryReq> get serializer =>
      _$gListScreenQueryReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GListScreenQueryReq.serializer, this)
          as Map<String, dynamic>);
  static GListScreenQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GListScreenQueryReq.serializer, json);
}
