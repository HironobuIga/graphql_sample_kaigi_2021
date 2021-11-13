// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i4;
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

abstract class GListCardFragment_owner {
  String get G__typename;
}

abstract class GListCardFragment_owner__base
    implements GListCardFragment_owner {
  String get G__typename;
  Map<String, dynamic> toJson();
}

abstract class GListCardFragment_owner__asUser
    implements GListCardFragment_owner, _i1.GOwnerAvatarFragment {
  String get G__typename;
  String get id;
  String get login;
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

abstract class GListCardFragmentData_owner implements GListCardFragment_owner {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GListCardFragmentData_owner> get serializer =>
      _i4.InlineFragmentSerializer<GListCardFragmentData_owner>(
          'GListCardFragmentData_owner',
          GListCardFragmentData_owner__base,
          [GListCardFragmentData_owner__asUser]);
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
      GListCardFragmentData_owner.serializer, this) as Map<String, dynamic>);
  static GListCardFragmentData_owner? fromJson(Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GListCardFragmentData_owner.serializer, json);
}

abstract class GListCardFragmentData_owner__base
    implements
        Built<GListCardFragmentData_owner__base,
            GListCardFragmentData_owner__baseBuilder>,
        GListCardFragmentData_owner {
  GListCardFragmentData_owner__base._();

  factory GListCardFragmentData_owner__base(
          [Function(GListCardFragmentData_owner__baseBuilder b) updates]) =
      _$GListCardFragmentData_owner__base;

  static void _initializeBuilder(GListCardFragmentData_owner__baseBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GListCardFragmentData_owner__base> get serializer =>
      _$gListCardFragmentDataOwnerBaseSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GListCardFragmentData_owner__base.serializer, this)
      as Map<String, dynamic>);
  static GListCardFragmentData_owner__base? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GListCardFragmentData_owner__base.serializer, json);
}

abstract class GListCardFragmentData_owner__asUser
    implements
        Built<GListCardFragmentData_owner__asUser,
            GListCardFragmentData_owner__asUserBuilder>,
        GListCardFragmentData_owner,
        _i1.GOwnerAvatarFragment {
  GListCardFragmentData_owner__asUser._();

  factory GListCardFragmentData_owner__asUser(
          [Function(GListCardFragmentData_owner__asUserBuilder b) updates]) =
      _$GListCardFragmentData_owner__asUser;

  static void _initializeBuilder(
          GListCardFragmentData_owner__asUserBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<GListCardFragmentData_owner__asUser> get serializer =>
      _$gListCardFragmentDataOwnerAsUserSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GListCardFragmentData_owner__asUser.serializer, this)
      as Map<String, dynamic>);
  static GListCardFragmentData_owner__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GListCardFragmentData_owner__asUser.serializer, json);
}
