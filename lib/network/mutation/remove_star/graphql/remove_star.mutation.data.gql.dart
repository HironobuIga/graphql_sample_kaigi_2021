// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;
import 'package:graphql_sample_kaigi_2021/schema/serializers.gql.dart' as _i1;

part 'remove_star.mutation.data.gql.g.dart';

abstract class GremoveStarData
    implements Built<GremoveStarData, GremoveStarDataBuilder> {
  GremoveStarData._();

  factory GremoveStarData([Function(GremoveStarDataBuilder b) updates]) =
      _$GremoveStarData;

  static void _initializeBuilder(GremoveStarDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GremoveStarData_removeStar? get removeStar;
  static Serializer<GremoveStarData> get serializer =>
      _$gremoveStarDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GremoveStarData.serializer, this)
          as Map<String, dynamic>);
  static GremoveStarData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GremoveStarData.serializer, json);
}

abstract class GremoveStarData_removeStar
    implements
        Built<GremoveStarData_removeStar, GremoveStarData_removeStarBuilder> {
  GremoveStarData_removeStar._();

  factory GremoveStarData_removeStar(
          [Function(GremoveStarData_removeStarBuilder b) updates]) =
      _$GremoveStarData_removeStar;

  static void _initializeBuilder(GremoveStarData_removeStarBuilder b) =>
      b..G__typename = 'RemoveStarPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GremoveStarData_removeStar_starrable? get starrable;
  static Serializer<GremoveStarData_removeStar> get serializer =>
      _$gremoveStarDataRemoveStarSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GremoveStarData_removeStar.serializer, this) as Map<String, dynamic>);
  static GremoveStarData_removeStar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GremoveStarData_removeStar.serializer, json);
}

abstract class GremoveStarData_removeStar_starrable {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GremoveStarData_removeStar_starrable> get serializer =>
      _i2.InlineFragmentSerializer<GremoveStarData_removeStar_starrable>(
          'GremoveStarData_removeStar_starrable',
          GremoveStarData_removeStar_starrable__base,
          [GremoveStarData_removeStar_starrable__asRepository]);
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GremoveStarData_removeStar_starrable.serializer, this)
      as Map<String, dynamic>);
  static GremoveStarData_removeStar_starrable? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GremoveStarData_removeStar_starrable.serializer, json);
}

abstract class GremoveStarData_removeStar_starrable__base
    implements
        Built<GremoveStarData_removeStar_starrable__base,
            GremoveStarData_removeStar_starrable__baseBuilder>,
        GremoveStarData_removeStar_starrable {
  GremoveStarData_removeStar_starrable__base._();

  factory GremoveStarData_removeStar_starrable__base(
      [Function(GremoveStarData_removeStar_starrable__baseBuilder b)
          updates]) = _$GremoveStarData_removeStar_starrable__base;

  static void _initializeBuilder(
          GremoveStarData_removeStar_starrable__baseBuilder b) =>
      b..G__typename = 'Starrable';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GremoveStarData_removeStar_starrable__base>
      get serializer => _$gremoveStarDataRemoveStarStarrableBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GremoveStarData_removeStar_starrable__base.serializer, this)
      as Map<String, dynamic>);
  static GremoveStarData_removeStar_starrable__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GremoveStarData_removeStar_starrable__base.serializer, json);
}

abstract class GremoveStarData_removeStar_starrable__asRepository
    implements
        Built<GremoveStarData_removeStar_starrable__asRepository,
            GremoveStarData_removeStar_starrable__asRepositoryBuilder>,
        GremoveStarData_removeStar_starrable {
  GremoveStarData_removeStar_starrable__asRepository._();

  factory GremoveStarData_removeStar_starrable__asRepository(
      [Function(GremoveStarData_removeStar_starrable__asRepositoryBuilder b)
          updates]) = _$GremoveStarData_removeStar_starrable__asRepository;

  static void _initializeBuilder(
          GremoveStarData_removeStar_starrable__asRepositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  bool get viewerHasStarred;
  static Serializer<GremoveStarData_removeStar_starrable__asRepository>
      get serializer =>
          _$gremoveStarDataRemoveStarStarrableAsRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GremoveStarData_removeStar_starrable__asRepository.serializer, this)
      as Map<String, dynamic>);
  static GremoveStarData_removeStar_starrable__asRepository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GremoveStarData_removeStar_starrable__asRepository.serializer, json);
}
