// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample_kaigi_2021/schema/schema.schema.gql.dart' as _i1;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i2;

part 'owner_avatar.fragment.data.gql.g.dart';

abstract class GOwnerAvatarFragment {
  String get G__typename;
  String get id;
  _i1.GURI get avatarUrl;
  Map<String, dynamic> toJson();
}

abstract class GOwnerAvatarFragmentData
    implements
        Built<GOwnerAvatarFragmentData, GOwnerAvatarFragmentDataBuilder>,
        GOwnerAvatarFragment {
  GOwnerAvatarFragmentData._();

  factory GOwnerAvatarFragmentData(
          [Function(GOwnerAvatarFragmentDataBuilder b) updates]) =
      _$GOwnerAvatarFragmentData;

  static void _initializeBuilder(GOwnerAvatarFragmentDataBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i1.GURI get avatarUrl;
  static Serializer<GOwnerAvatarFragmentData> get serializer =>
      _$gOwnerAvatarFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GOwnerAvatarFragmentData.serializer, this)
          as Map<String, dynamic>);
  static GOwnerAvatarFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GOwnerAvatarFragmentData.serializer, json);
}
