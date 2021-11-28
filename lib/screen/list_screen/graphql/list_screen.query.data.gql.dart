// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;
import 'package:graphql_sample_kaigi_2021/component/owner_avatar/graphql/owner_avatar.fragment.data.gql.dart'
    as _i4;
import 'package:graphql_sample_kaigi_2021/schema/schema.schema.gql.dart' as _i5;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i1;
import 'package:graphql_sample_kaigi_2021/screen/list_screen/view/list_card/graphql/list_card.fragment.data.gql.dart'
    as _i3;

part 'list_screen.query.data.gql.g.dart';

abstract class GListScreenQueryData
    implements Built<GListScreenQueryData, GListScreenQueryDataBuilder> {
  GListScreenQueryData._();

  factory GListScreenQueryData(
          [Function(GListScreenQueryDataBuilder b) updates]) =
      _$GListScreenQueryData;

  static void _initializeBuilder(GListScreenQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GListScreenQueryData_search get search;
  static Serializer<GListScreenQueryData> get serializer =>
      _$gListScreenQueryDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GListScreenQueryData.serializer, this)
          as Map<String, dynamic>);
  static GListScreenQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GListScreenQueryData.serializer, json);
}

abstract class GListScreenQueryData_search
    implements
        Built<GListScreenQueryData_search, GListScreenQueryData_searchBuilder> {
  GListScreenQueryData_search._();

  factory GListScreenQueryData_search(
          [Function(GListScreenQueryData_searchBuilder b) updates]) =
      _$GListScreenQueryData_search;

  static void _initializeBuilder(GListScreenQueryData_searchBuilder b) =>
      b..G__typename = 'SearchResultItemConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get repositoryCount;
  BuiltList<GListScreenQueryData_search_nodes>? get nodes;
  static Serializer<GListScreenQueryData_search> get serializer =>
      _$gListScreenQueryDataSearchSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GListScreenQueryData_search.serializer, this) as Map<String, dynamic>);
  static GListScreenQueryData_search? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GListScreenQueryData_search.serializer, json);
}

abstract class GListScreenQueryData_search_nodes {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GListScreenQueryData_search_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GListScreenQueryData_search_nodes>(
          'GListScreenQueryData_search_nodes',
          GListScreenQueryData_search_nodes__base,
          [GListScreenQueryData_search_nodes__asRepository]);
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GListScreenQueryData_search_nodes.serializer, this)
      as Map<String, dynamic>);
  static GListScreenQueryData_search_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GListScreenQueryData_search_nodes.serializer, json);
}

abstract class GListScreenQueryData_search_nodes__base
    implements
        Built<GListScreenQueryData_search_nodes__base,
            GListScreenQueryData_search_nodes__baseBuilder>,
        GListScreenQueryData_search_nodes {
  GListScreenQueryData_search_nodes__base._();

  factory GListScreenQueryData_search_nodes__base(
      [Function(GListScreenQueryData_search_nodes__baseBuilder b)
          updates]) = _$GListScreenQueryData_search_nodes__base;

  static void _initializeBuilder(
          GListScreenQueryData_search_nodes__baseBuilder b) =>
      b..G__typename = 'SearchResultItem';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GListScreenQueryData_search_nodes__base> get serializer =>
      _$gListScreenQueryDataSearchNodesBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GListScreenQueryData_search_nodes__base.serializer, this)
      as Map<String, dynamic>);
  static GListScreenQueryData_search_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GListScreenQueryData_search_nodes__base.serializer, json);
}

abstract class GListScreenQueryData_search_nodes__asRepository
    implements
        Built<GListScreenQueryData_search_nodes__asRepository,
            GListScreenQueryData_search_nodes__asRepositoryBuilder>,
        GListScreenQueryData_search_nodes,
        _i3.GListCardFragment {
  GListScreenQueryData_search_nodes__asRepository._();

  factory GListScreenQueryData_search_nodes__asRepository(
      [Function(GListScreenQueryData_search_nodes__asRepositoryBuilder b)
          updates]) = _$GListScreenQueryData_search_nodes__asRepository;

  static void _initializeBuilder(
          GListScreenQueryData_search_nodes__asRepositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String? get description;
  bool get viewerHasStarred;
  GListScreenQueryData_search_nodes__asRepository_owner get owner;
  static Serializer<GListScreenQueryData_search_nodes__asRepository>
      get serializer => _$gListScreenQueryDataSearchNodesAsRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GListScreenQueryData_search_nodes__asRepository.serializer, this)
      as Map<String, dynamic>);
  static GListScreenQueryData_search_nodes__asRepository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GListScreenQueryData_search_nodes__asRepository.serializer, json);
}

abstract class GListScreenQueryData_search_nodes__asRepository_owner
    implements
        Built<GListScreenQueryData_search_nodes__asRepository_owner,
            GListScreenQueryData_search_nodes__asRepository_ownerBuilder>,
        _i3.GListCardFragment_owner,
        _i4.GOwnerAvatarFragment {
  GListScreenQueryData_search_nodes__asRepository_owner._();

  factory GListScreenQueryData_search_nodes__asRepository_owner(
      [Function(GListScreenQueryData_search_nodes__asRepository_ownerBuilder b)
          updates]) = _$GListScreenQueryData_search_nodes__asRepository_owner;

  static void _initializeBuilder(
          GListScreenQueryData_search_nodes__asRepository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  String get id;
  _i5.GURI get avatarUrl;
  static Serializer<GListScreenQueryData_search_nodes__asRepository_owner>
      get serializer =>
          _$gListScreenQueryDataSearchNodesAsRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GListScreenQueryData_search_nodes__asRepository_owner.serializer,
      this) as Map<String, dynamic>);
  static GListScreenQueryData_search_nodes__asRepository_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GListScreenQueryData_search_nodes__asRepository_owner.serializer,
          json);
}
