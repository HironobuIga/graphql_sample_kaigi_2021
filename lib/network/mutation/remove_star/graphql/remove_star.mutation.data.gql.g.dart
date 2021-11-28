// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_star.mutation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GremoveStarData> _$gremoveStarDataSerializer =
    new _$GremoveStarDataSerializer();
Serializer<GremoveStarData_removeStar> _$gremoveStarDataRemoveStarSerializer =
    new _$GremoveStarData_removeStarSerializer();
Serializer<GremoveStarData_removeStar_starrable__base>
    _$gremoveStarDataRemoveStarStarrableBaseSerializer =
    new _$GremoveStarData_removeStar_starrable__baseSerializer();
Serializer<GremoveStarData_removeStar_starrable__asRepository>
    _$gremoveStarDataRemoveStarStarrableAsRepositorySerializer =
    new _$GremoveStarData_removeStar_starrable__asRepositorySerializer();

class _$GremoveStarDataSerializer
    implements StructuredSerializer<GremoveStarData> {
  @override
  final Iterable<Type> types = const [GremoveStarData, _$GremoveStarData];
  @override
  final String wireName = 'GremoveStarData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GremoveStarData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.removeStar;
    if (value != null) {
      result
        ..add('removeStar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GremoveStarData_removeStar)));
    }
    return result;
  }

  @override
  GremoveStarData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GremoveStarDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'removeStar':
          result.removeStar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GremoveStarData_removeStar))!
              as GremoveStarData_removeStar);
          break;
      }
    }

    return result.build();
  }
}

class _$GremoveStarData_removeStarSerializer
    implements StructuredSerializer<GremoveStarData_removeStar> {
  @override
  final Iterable<Type> types = const [
    GremoveStarData_removeStar,
    _$GremoveStarData_removeStar
  ];
  @override
  final String wireName = 'GremoveStarData_removeStar';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GremoveStarData_removeStar object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.starrable;
    if (value != null) {
      result
        ..add('starrable')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GremoveStarData_removeStar_starrable)));
    }
    return result;
  }

  @override
  GremoveStarData_removeStar deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GremoveStarData_removeStarBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'starrable':
          result.starrable = serializers.deserialize(value,
                  specifiedType:
                      const FullType(GremoveStarData_removeStar_starrable))
              as GremoveStarData_removeStar_starrable?;
          break;
      }
    }

    return result.build();
  }
}

class _$GremoveStarData_removeStar_starrable__baseSerializer
    implements
        StructuredSerializer<GremoveStarData_removeStar_starrable__base> {
  @override
  final Iterable<Type> types = const [
    GremoveStarData_removeStar_starrable__base,
    _$GremoveStarData_removeStar_starrable__base
  ];
  @override
  final String wireName = 'GremoveStarData_removeStar_starrable__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GremoveStarData_removeStar_starrable__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GremoveStarData_removeStar_starrable__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GremoveStarData_removeStar_starrable__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GremoveStarData_removeStar_starrable__asRepositorySerializer
    implements
        StructuredSerializer<
            GremoveStarData_removeStar_starrable__asRepository> {
  @override
  final Iterable<Type> types = const [
    GremoveStarData_removeStar_starrable__asRepository,
    _$GremoveStarData_removeStar_starrable__asRepository
  ];
  @override
  final String wireName = 'GremoveStarData_removeStar_starrable__asRepository';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GremoveStarData_removeStar_starrable__asRepository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'viewerHasStarred',
      serializers.serialize(object.viewerHasStarred,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GremoveStarData_removeStar_starrable__asRepository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GremoveStarData_removeStar_starrable__asRepositoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'viewerHasStarred':
          result.viewerHasStarred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GremoveStarData extends GremoveStarData {
  @override
  final String G__typename;
  @override
  final GremoveStarData_removeStar? removeStar;

  factory _$GremoveStarData([void Function(GremoveStarDataBuilder)? updates]) =>
      (new GremoveStarDataBuilder()..update(updates)).build();

  _$GremoveStarData._({required this.G__typename, this.removeStar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GremoveStarData', 'G__typename');
  }

  @override
  GremoveStarData rebuild(void Function(GremoveStarDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GremoveStarDataBuilder toBuilder() =>
      new GremoveStarDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveStarData &&
        G__typename == other.G__typename &&
        removeStar == other.removeStar;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), removeStar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GremoveStarData')
          ..add('G__typename', G__typename)
          ..add('removeStar', removeStar))
        .toString();
  }
}

class GremoveStarDataBuilder
    implements Builder<GremoveStarData, GremoveStarDataBuilder> {
  _$GremoveStarData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GremoveStarData_removeStarBuilder? _removeStar;
  GremoveStarData_removeStarBuilder get removeStar =>
      _$this._removeStar ??= new GremoveStarData_removeStarBuilder();
  set removeStar(GremoveStarData_removeStarBuilder? removeStar) =>
      _$this._removeStar = removeStar;

  GremoveStarDataBuilder() {
    GremoveStarData._initializeBuilder(this);
  }

  GremoveStarDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _removeStar = $v.removeStar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GremoveStarData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GremoveStarData;
  }

  @override
  void update(void Function(GremoveStarDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GremoveStarData build() {
    _$GremoveStarData _$result;
    try {
      _$result = _$v ??
          new _$GremoveStarData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GremoveStarData', 'G__typename'),
              removeStar: _removeStar?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'removeStar';
        _removeStar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GremoveStarData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GremoveStarData_removeStar extends GremoveStarData_removeStar {
  @override
  final String G__typename;
  @override
  final GremoveStarData_removeStar_starrable? starrable;

  factory _$GremoveStarData_removeStar(
          [void Function(GremoveStarData_removeStarBuilder)? updates]) =>
      (new GremoveStarData_removeStarBuilder()..update(updates)).build();

  _$GremoveStarData_removeStar._({required this.G__typename, this.starrable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GremoveStarData_removeStar', 'G__typename');
  }

  @override
  GremoveStarData_removeStar rebuild(
          void Function(GremoveStarData_removeStarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GremoveStarData_removeStarBuilder toBuilder() =>
      new GremoveStarData_removeStarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveStarData_removeStar &&
        G__typename == other.G__typename &&
        starrable == other.starrable;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), starrable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GremoveStarData_removeStar')
          ..add('G__typename', G__typename)
          ..add('starrable', starrable))
        .toString();
  }
}

class GremoveStarData_removeStarBuilder
    implements
        Builder<GremoveStarData_removeStar, GremoveStarData_removeStarBuilder> {
  _$GremoveStarData_removeStar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GremoveStarData_removeStar_starrable? _starrable;
  GremoveStarData_removeStar_starrable? get starrable => _$this._starrable;
  set starrable(GremoveStarData_removeStar_starrable? starrable) =>
      _$this._starrable = starrable;

  GremoveStarData_removeStarBuilder() {
    GremoveStarData_removeStar._initializeBuilder(this);
  }

  GremoveStarData_removeStarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _starrable = $v.starrable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GremoveStarData_removeStar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GremoveStarData_removeStar;
  }

  @override
  void update(void Function(GremoveStarData_removeStarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GremoveStarData_removeStar build() {
    final _$result = _$v ??
        new _$GremoveStarData_removeStar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GremoveStarData_removeStar', 'G__typename'),
            starrable: starrable);
    replace(_$result);
    return _$result;
  }
}

class _$GremoveStarData_removeStar_starrable__base
    extends GremoveStarData_removeStar_starrable__base {
  @override
  final String G__typename;

  factory _$GremoveStarData_removeStar_starrable__base(
          [void Function(GremoveStarData_removeStar_starrable__baseBuilder)?
              updates]) =>
      (new GremoveStarData_removeStar_starrable__baseBuilder()..update(updates))
          .build();

  _$GremoveStarData_removeStar_starrable__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GremoveStarData_removeStar_starrable__base', 'G__typename');
  }

  @override
  GremoveStarData_removeStar_starrable__base rebuild(
          void Function(GremoveStarData_removeStar_starrable__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GremoveStarData_removeStar_starrable__baseBuilder toBuilder() =>
      new GremoveStarData_removeStar_starrable__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveStarData_removeStar_starrable__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GremoveStarData_removeStar_starrable__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GremoveStarData_removeStar_starrable__baseBuilder
    implements
        Builder<GremoveStarData_removeStar_starrable__base,
            GremoveStarData_removeStar_starrable__baseBuilder> {
  _$GremoveStarData_removeStar_starrable__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GremoveStarData_removeStar_starrable__baseBuilder() {
    GremoveStarData_removeStar_starrable__base._initializeBuilder(this);
  }

  GremoveStarData_removeStar_starrable__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GremoveStarData_removeStar_starrable__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GremoveStarData_removeStar_starrable__base;
  }

  @override
  void update(
      void Function(GremoveStarData_removeStar_starrable__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GremoveStarData_removeStar_starrable__base build() {
    final _$result = _$v ??
        new _$GremoveStarData_removeStar_starrable__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GremoveStarData_removeStar_starrable__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GremoveStarData_removeStar_starrable__asRepository
    extends GremoveStarData_removeStar_starrable__asRepository {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final bool viewerHasStarred;

  factory _$GremoveStarData_removeStar_starrable__asRepository(
          [void Function(
                  GremoveStarData_removeStar_starrable__asRepositoryBuilder)?
              updates]) =>
      (new GremoveStarData_removeStar_starrable__asRepositoryBuilder()
            ..update(updates))
          .build();

  _$GremoveStarData_removeStar_starrable__asRepository._(
      {required this.G__typename,
      required this.id,
      required this.viewerHasStarred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GremoveStarData_removeStar_starrable__asRepository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GremoveStarData_removeStar_starrable__asRepository', 'id');
    BuiltValueNullFieldError.checkNotNull(
        viewerHasStarred,
        'GremoveStarData_removeStar_starrable__asRepository',
        'viewerHasStarred');
  }

  @override
  GremoveStarData_removeStar_starrable__asRepository rebuild(
          void Function(
                  GremoveStarData_removeStar_starrable__asRepositoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GremoveStarData_removeStar_starrable__asRepositoryBuilder toBuilder() =>
      new GremoveStarData_removeStar_starrable__asRepositoryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveStarData_removeStar_starrable__asRepository &&
        G__typename == other.G__typename &&
        id == other.id &&
        viewerHasStarred == other.viewerHasStarred;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), id.hashCode),
        viewerHasStarred.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GremoveStarData_removeStar_starrable__asRepository')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('viewerHasStarred', viewerHasStarred))
        .toString();
  }
}

class GremoveStarData_removeStar_starrable__asRepositoryBuilder
    implements
        Builder<GremoveStarData_removeStar_starrable__asRepository,
            GremoveStarData_removeStar_starrable__asRepositoryBuilder> {
  _$GremoveStarData_removeStar_starrable__asRepository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _viewerHasStarred;
  bool? get viewerHasStarred => _$this._viewerHasStarred;
  set viewerHasStarred(bool? viewerHasStarred) =>
      _$this._viewerHasStarred = viewerHasStarred;

  GremoveStarData_removeStar_starrable__asRepositoryBuilder() {
    GremoveStarData_removeStar_starrable__asRepository._initializeBuilder(this);
  }

  GremoveStarData_removeStar_starrable__asRepositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _viewerHasStarred = $v.viewerHasStarred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GremoveStarData_removeStar_starrable__asRepository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GremoveStarData_removeStar_starrable__asRepository;
  }

  @override
  void update(
      void Function(GremoveStarData_removeStar_starrable__asRepositoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GremoveStarData_removeStar_starrable__asRepository build() {
    final _$result = _$v ??
        new _$GremoveStarData_removeStar_starrable__asRepository._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GremoveStarData_removeStar_starrable__asRepository',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GremoveStarData_removeStar_starrable__asRepository', 'id'),
            viewerHasStarred: BuiltValueNullFieldError.checkNotNull(
                viewerHasStarred,
                'GremoveStarData_removeStar_starrable__asRepository',
                'viewerHasStarred'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
