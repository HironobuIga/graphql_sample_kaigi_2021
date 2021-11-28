// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i1;

part 'add_star.mutation.data.gql.g.dart';

abstract class GAddStarData
    implements Built<GAddStarData, GAddStarDataBuilder> {
  GAddStarData._();

  factory GAddStarData([Function(GAddStarDataBuilder b) updates]) =
      _$GAddStarData;

  static void _initializeBuilder(GAddStarDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddStarData_addStar? get addStar;
  static Serializer<GAddStarData> get serializer => _$gAddStarDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddStarData.serializer, this)
          as Map<String, dynamic>);
  static GAddStarData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddStarData.serializer, json);
}

abstract class GAddStarData_addStar
    implements Built<GAddStarData_addStar, GAddStarData_addStarBuilder> {
  GAddStarData_addStar._();

  factory GAddStarData_addStar(
          [Function(GAddStarData_addStarBuilder b) updates]) =
      _$GAddStarData_addStar;

  static void _initializeBuilder(GAddStarData_addStarBuilder b) =>
      b..G__typename = 'AddStarPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddStarData_addStar_starrable? get starrable;
  static Serializer<GAddStarData_addStar> get serializer =>
      _$gAddStarDataAddStarSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddStarData_addStar.serializer, this)
          as Map<String, dynamic>);
  static GAddStarData_addStar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddStarData_addStar.serializer, json);
}

abstract class GAddStarData_addStar_starrable {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GAddStarData_addStar_starrable> get serializer =>
      _i2.InlineFragmentSerializer<GAddStarData_addStar_starrable>(
          'GAddStarData_addStar_starrable',
          GAddStarData_addStar_starrable__base,
          [GAddStarData_addStar_starrable__asRepository]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddStarData_addStar_starrable.serializer, this) as Map<String, dynamic>);
  static GAddStarData_addStar_starrable? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAddStarData_addStar_starrable.serializer, json);
}

abstract class GAddStarData_addStar_starrable__base
    implements
        Built<GAddStarData_addStar_starrable__base,
            GAddStarData_addStar_starrable__baseBuilder>,
        GAddStarData_addStar_starrable {
  GAddStarData_addStar_starrable__base._();

  factory GAddStarData_addStar_starrable__base(
          [Function(GAddStarData_addStar_starrable__baseBuilder b) updates]) =
      _$GAddStarData_addStar_starrable__base;

  static void _initializeBuilder(
          GAddStarData_addStar_starrable__baseBuilder b) =>
      b..G__typename = 'Starrable';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GAddStarData_addStar_starrable__base> get serializer =>
      _$gAddStarDataAddStarStarrableBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAddStarData_addStar_starrable__base.serializer, this)
      as Map<String, dynamic>);
  static GAddStarData_addStar_starrable__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddStarData_addStar_starrable__base.serializer, json);
}

abstract class GAddStarData_addStar_starrable__asRepository
    implements
        Built<GAddStarData_addStar_starrable__asRepository,
            GAddStarData_addStar_starrable__asRepositoryBuilder>,
        GAddStarData_addStar_starrable {
  GAddStarData_addStar_starrable__asRepository._();

  factory GAddStarData_addStar_starrable__asRepository(
      [Function(GAddStarData_addStar_starrable__asRepositoryBuilder b)
          updates]) = _$GAddStarData_addStar_starrable__asRepository;

  static void _initializeBuilder(
          GAddStarData_addStar_starrable__asRepositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  bool get viewerHasStarred;
  static Serializer<GAddStarData_addStar_starrable__asRepository>
      get serializer => _$gAddStarDataAddStarStarrableAsRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GAddStarData_addStar_starrable__asRepository.serializer, this)
      as Map<String, dynamic>);
  static GAddStarData_addStar_starrable__asRepository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddStarData_addStar_starrable__asRepository.serializer, json);
}
