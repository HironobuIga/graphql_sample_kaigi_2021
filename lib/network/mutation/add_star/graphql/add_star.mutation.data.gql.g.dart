// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_star.mutation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddStarData> _$gAddStarDataSerializer =
    new _$GAddStarDataSerializer();
Serializer<GAddStarData_addStar> _$gAddStarDataAddStarSerializer =
    new _$GAddStarData_addStarSerializer();
Serializer<GAddStarData_addStar_starrable__base>
    _$gAddStarDataAddStarStarrableBaseSerializer =
    new _$GAddStarData_addStar_starrable__baseSerializer();
Serializer<GAddStarData_addStar_starrable__asRepository>
    _$gAddStarDataAddStarStarrableAsRepositorySerializer =
    new _$GAddStarData_addStar_starrable__asRepositorySerializer();

class _$GAddStarDataSerializer implements StructuredSerializer<GAddStarData> {
  @override
  final Iterable<Type> types = const [GAddStarData, _$GAddStarData];
  @override
  final String wireName = 'GAddStarData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddStarData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.addStar;
    if (value != null) {
      result
        ..add('addStar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAddStarData_addStar)));
    }
    return result;
  }

  @override
  GAddStarData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddStarDataBuilder();

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
        case 'addStar':
          result.addStar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAddStarData_addStar))!
              as GAddStarData_addStar);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddStarData_addStarSerializer
    implements StructuredSerializer<GAddStarData_addStar> {
  @override
  final Iterable<Type> types = const [
    GAddStarData_addStar,
    _$GAddStarData_addStar
  ];
  @override
  final String wireName = 'GAddStarData_addStar';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddStarData_addStar object,
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
            specifiedType: const FullType(GAddStarData_addStar_starrable)));
    }
    return result;
  }

  @override
  GAddStarData_addStar deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddStarData_addStarBuilder();

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
                  specifiedType: const FullType(GAddStarData_addStar_starrable))
              as GAddStarData_addStar_starrable?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddStarData_addStar_starrable__baseSerializer
    implements StructuredSerializer<GAddStarData_addStar_starrable__base> {
  @override
  final Iterable<Type> types = const [
    GAddStarData_addStar_starrable__base,
    _$GAddStarData_addStar_starrable__base
  ];
  @override
  final String wireName = 'GAddStarData_addStar_starrable__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddStarData_addStar_starrable__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddStarData_addStar_starrable__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddStarData_addStar_starrable__baseBuilder();

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

class _$GAddStarData_addStar_starrable__asRepositorySerializer
    implements
        StructuredSerializer<GAddStarData_addStar_starrable__asRepository> {
  @override
  final Iterable<Type> types = const [
    GAddStarData_addStar_starrable__asRepository,
    _$GAddStarData_addStar_starrable__asRepository
  ];
  @override
  final String wireName = 'GAddStarData_addStar_starrable__asRepository';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddStarData_addStar_starrable__asRepository object,
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
  GAddStarData_addStar_starrable__asRepository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddStarData_addStar_starrable__asRepositoryBuilder();

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

class _$GAddStarData extends GAddStarData {
  @override
  final String G__typename;
  @override
  final GAddStarData_addStar? addStar;

  factory _$GAddStarData([void Function(GAddStarDataBuilder)? updates]) =>
      (new GAddStarDataBuilder()..update(updates)).build();

  _$GAddStarData._({required this.G__typename, this.addStar}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddStarData', 'G__typename');
  }

  @override
  GAddStarData rebuild(void Function(GAddStarDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddStarDataBuilder toBuilder() => new GAddStarDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddStarData &&
        G__typename == other.G__typename &&
        addStar == other.addStar;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addStar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddStarData')
          ..add('G__typename', G__typename)
          ..add('addStar', addStar))
        .toString();
  }
}

class GAddStarDataBuilder
    implements Builder<GAddStarData, GAddStarDataBuilder> {
  _$GAddStarData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddStarData_addStarBuilder? _addStar;
  GAddStarData_addStarBuilder get addStar =>
      _$this._addStar ??= new GAddStarData_addStarBuilder();
  set addStar(GAddStarData_addStarBuilder? addStar) =>
      _$this._addStar = addStar;

  GAddStarDataBuilder() {
    GAddStarData._initializeBuilder(this);
  }

  GAddStarDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _addStar = $v.addStar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddStarData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddStarData;
  }

  @override
  void update(void Function(GAddStarDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddStarData build() {
    _$GAddStarData _$result;
    try {
      _$result = _$v ??
          new _$GAddStarData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAddStarData', 'G__typename'),
              addStar: _addStar?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addStar';
        _addStar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddStarData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddStarData_addStar extends GAddStarData_addStar {
  @override
  final String G__typename;
  @override
  final GAddStarData_addStar_starrable? starrable;

  factory _$GAddStarData_addStar(
          [void Function(GAddStarData_addStarBuilder)? updates]) =>
      (new GAddStarData_addStarBuilder()..update(updates)).build();

  _$GAddStarData_addStar._({required this.G__typename, this.starrable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddStarData_addStar', 'G__typename');
  }

  @override
  GAddStarData_addStar rebuild(
          void Function(GAddStarData_addStarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddStarData_addStarBuilder toBuilder() =>
      new GAddStarData_addStarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddStarData_addStar &&
        G__typename == other.G__typename &&
        starrable == other.starrable;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), starrable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddStarData_addStar')
          ..add('G__typename', G__typename)
          ..add('starrable', starrable))
        .toString();
  }
}

class GAddStarData_addStarBuilder
    implements Builder<GAddStarData_addStar, GAddStarData_addStarBuilder> {
  _$GAddStarData_addStar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddStarData_addStar_starrable? _starrable;
  GAddStarData_addStar_starrable? get starrable => _$this._starrable;
  set starrable(GAddStarData_addStar_starrable? starrable) =>
      _$this._starrable = starrable;

  GAddStarData_addStarBuilder() {
    GAddStarData_addStar._initializeBuilder(this);
  }

  GAddStarData_addStarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _starrable = $v.starrable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddStarData_addStar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddStarData_addStar;
  }

  @override
  void update(void Function(GAddStarData_addStarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddStarData_addStar build() {
    final _$result = _$v ??
        new _$GAddStarData_addStar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GAddStarData_addStar', 'G__typename'),
            starrable: starrable);
    replace(_$result);
    return _$result;
  }
}

class _$GAddStarData_addStar_starrable__base
    extends GAddStarData_addStar_starrable__base {
  @override
  final String G__typename;

  factory _$GAddStarData_addStar_starrable__base(
          [void Function(GAddStarData_addStar_starrable__baseBuilder)?
              updates]) =>
      (new GAddStarData_addStar_starrable__baseBuilder()..update(updates))
          .build();

  _$GAddStarData_addStar_starrable__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddStarData_addStar_starrable__base', 'G__typename');
  }

  @override
  GAddStarData_addStar_starrable__base rebuild(
          void Function(GAddStarData_addStar_starrable__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddStarData_addStar_starrable__baseBuilder toBuilder() =>
      new GAddStarData_addStar_starrable__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddStarData_addStar_starrable__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddStarData_addStar_starrable__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GAddStarData_addStar_starrable__baseBuilder
    implements
        Builder<GAddStarData_addStar_starrable__base,
            GAddStarData_addStar_starrable__baseBuilder> {
  _$GAddStarData_addStar_starrable__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddStarData_addStar_starrable__baseBuilder() {
    GAddStarData_addStar_starrable__base._initializeBuilder(this);
  }

  GAddStarData_addStar_starrable__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddStarData_addStar_starrable__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddStarData_addStar_starrable__base;
  }

  @override
  void update(
      void Function(GAddStarData_addStar_starrable__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddStarData_addStar_starrable__base build() {
    final _$result = _$v ??
        new _$GAddStarData_addStar_starrable__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GAddStarData_addStar_starrable__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GAddStarData_addStar_starrable__asRepository
    extends GAddStarData_addStar_starrable__asRepository {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final bool viewerHasStarred;

  factory _$GAddStarData_addStar_starrable__asRepository(
          [void Function(GAddStarData_addStar_starrable__asRepositoryBuilder)?
              updates]) =>
      (new GAddStarData_addStar_starrable__asRepositoryBuilder()
            ..update(updates))
          .build();

  _$GAddStarData_addStar_starrable__asRepository._(
      {required this.G__typename,
      required this.id,
      required this.viewerHasStarred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GAddStarData_addStar_starrable__asRepository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAddStarData_addStar_starrable__asRepository', 'id');
    BuiltValueNullFieldError.checkNotNull(viewerHasStarred,
        'GAddStarData_addStar_starrable__asRepository', 'viewerHasStarred');
  }

  @override
  GAddStarData_addStar_starrable__asRepository rebuild(
          void Function(GAddStarData_addStar_starrable__asRepositoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddStarData_addStar_starrable__asRepositoryBuilder toBuilder() =>
      new GAddStarData_addStar_starrable__asRepositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddStarData_addStar_starrable__asRepository &&
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
            'GAddStarData_addStar_starrable__asRepository')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('viewerHasStarred', viewerHasStarred))
        .toString();
  }
}

class GAddStarData_addStar_starrable__asRepositoryBuilder
    implements
        Builder<GAddStarData_addStar_starrable__asRepository,
            GAddStarData_addStar_starrable__asRepositoryBuilder> {
  _$GAddStarData_addStar_starrable__asRepository? _$v;

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

  GAddStarData_addStar_starrable__asRepositoryBuilder() {
    GAddStarData_addStar_starrable__asRepository._initializeBuilder(this);
  }

  GAddStarData_addStar_starrable__asRepositoryBuilder get _$this {
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
  void replace(GAddStarData_addStar_starrable__asRepository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddStarData_addStar_starrable__asRepository;
  }

  @override
  void update(
      void Function(GAddStarData_addStar_starrable__asRepositoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddStarData_addStar_starrable__asRepository build() {
    final _$result = _$v ??
        new _$GAddStarData_addStar_starrable__asRepository._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GAddStarData_addStar_starrable__asRepository', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GAddStarData_addStar_starrable__asRepository', 'id'),
            viewerHasStarred: BuiltValueNullFieldError.checkNotNull(
                viewerHasStarred,
                'GAddStarData_addStar_starrable__asRepository',
                'viewerHasStarred'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
