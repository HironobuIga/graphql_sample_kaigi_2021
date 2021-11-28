// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample_kaigi_2021/component/owner_avatar/graphql/owner_avatar.fragment.data.gql.dart'
    as _i1;
import 'package:graphql_sample_kaigi_2021/schema/schema.schema.gql.dart' as _i2;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i3;

part 'list_card.fragment.data.gql.g.dart';

abstract class GListCardFragment {
  String get G__typename;
  String get id;
  String get name;
  String? get description;
  bool get viewerHasStarred;
  GListCardFragment_owner get owner;
  Map<String, dynamic> toJson();
}

abstract class GListCardFragment_owner implements _i1.GOwnerAvatarFragment {
  String get G__typename;
  String get login;
  String get id;
  _i2.GURI get avatarUrl;
  Map<String, dynamic> toJson();
}

abstract class GListCardFragmentData
    implements
        Built<GListCardFragmentData, GListCardFragmentDataBuilder>,
        GListCardFragment {
  GListCardFragmentData._();

  factory GListCardFragmentData(
          [Function(GListCardFragmentDataBuilder b) updates]) =
      _$GListCardFragmentData;

  static void _initializeBuilder(GListCardFragmentDataBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String? get description;
  bool get viewerHasStarred;
  GListCardFragmentData_owner get owner;
  static Serializer<GListCardFragmentData> get serializer =>
      _$gListCardFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GListCardFragmentData.serializer, this)
          as Map<String, dynamic>);
  static GListCardFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GListCardFragmentData.serializer, json);
}

abstract class GListCardFragmentData_owner
    implements
        Built<GListCardFragmentData_owner, GListCardFragmentData_ownerBuilder>,
        GListCardFragment_owner,
        _i1.GOwnerAvatarFragment {
  GListCardFragmentData_owner._();

  factory GListCardFragmentData_owner(
          [Function(GListCardFragmentData_ownerBuilder b) updates]) =
      _$GListCardFragmentData_owner;

  static void _initializeBuilder(GListCardFragmentData_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  String get id;
  _i2.GURI get avatarUrl;
  static Serializer<GListCardFragmentData_owner> get serializer =>
      _$gListCardFragmentDataOwnerSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
      GListCardFragmentData_owner.serializer, this) as Map<String, dynamic>);
  static GListCardFragmentData_owner? fromJson(Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GListCardFragmentData_owner.serializer, json);
}
