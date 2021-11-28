// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_card.fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GListCardFragmentData> _$gListCardFragmentDataSerializer =
    new _$GListCardFragmentDataSerializer();
Serializer<GListCardFragmentData_owner> _$gListCardFragmentDataOwnerSerializer =
    new _$GListCardFragmentData_ownerSerializer();

class _$GListCardFragmentDataSerializer
    implements StructuredSerializer<GListCardFragmentData> {
  @override
  final Iterable<Type> types = const [
    GListCardFragmentData,
    _$GListCardFragmentData
  ];
  @override
  final String wireName = 'GListCardFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListCardFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'viewerHasStarred',
      serializers.serialize(object.viewerHasStarred,
          specifiedType: const FullType(bool)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(GListCardFragmentData_owner)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GListCardFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GListCardFragmentDataBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'viewerHasStarred':
          result.viewerHasStarred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GListCardFragmentData_owner))!
              as GListCardFragmentData_owner);
          break;
      }
    }

    return result.build();
  }
}

class _$GListCardFragmentData_ownerSerializer
    implements StructuredSerializer<GListCardFragmentData_owner> {
  @override
  final Iterable<Type> types = const [
    GListCardFragmentData_owner,
    _$GListCardFragmentData_owner
  ];
  @override
  final String wireName = 'GListCardFragmentData_owner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListCardFragmentData_owner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
    ];

    return result;
  }

  @override
  GListCardFragmentData_owner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GListCardFragmentData_ownerBuilder();

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
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI))! as _i2.GURI);
          break;
      }
    }

    return result.build();
  }
}

class _$GListCardFragmentData extends GListCardFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool viewerHasStarred;
  @override
  final GListCardFragmentData_owner owner;

  factory _$GListCardFragmentData(
          [void Function(GListCardFragmentDataBuilder)? updates]) =>
      (new GListCardFragmentDataBuilder()..update(updates)).build();

  _$GListCardFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.description,
      required this.viewerHasStarred,
      required this.owner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GListCardFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GListCardFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GListCardFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        viewerHasStarred, 'GListCardFragmentData', 'viewerHasStarred');
    BuiltValueNullFieldError.checkNotNull(
        owner, 'GListCardFragmentData', 'owner');
  }

  @override
  GListCardFragmentData rebuild(
          void Function(GListCardFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListCardFragmentDataBuilder toBuilder() =>
      new GListCardFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListCardFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        viewerHasStarred == other.viewerHasStarred &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                description.hashCode),
            viewerHasStarred.hashCode),
        owner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GListCardFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('viewerHasStarred', viewerHasStarred)
          ..add('owner', owner))
        .toString();
  }
}

class GListCardFragmentDataBuilder
    implements Builder<GListCardFragmentData, GListCardFragmentDataBuilder> {
  _$GListCardFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _viewerHasStarred;
  bool? get viewerHasStarred => _$this._viewerHasStarred;
  set viewerHasStarred(bool? viewerHasStarred) =>
      _$this._viewerHasStarred = viewerHasStarred;

  GListCardFragmentData_ownerBuilder? _owner;
  GListCardFragmentData_ownerBuilder get owner =>
      _$this._owner ??= new GListCardFragmentData_ownerBuilder();
  set owner(GListCardFragmentData_ownerBuilder? owner) => _$this._owner = owner;

  GListCardFragmentDataBuilder() {
    GListCardFragmentData._initializeBuilder(this);
  }

  GListCardFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _viewerHasStarred = $v.viewerHasStarred;
      _owner = $v.owner.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListCardFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListCardFragmentData;
  }

  @override
  void update(void Function(GListCardFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListCardFragmentData build() {
    _$GListCardFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GListCardFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GListCardFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GListCardFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GListCardFragmentData', 'name'),
              description: description,
              viewerHasStarred: BuiltValueNullFieldError.checkNotNull(
                  viewerHasStarred,
                  'GListCardFragmentData',
                  'viewerHasStarred'),
              owner: owner.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GListCardFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListCardFragmentData_owner extends GListCardFragmentData_owner {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String id;
  @override
  final _i2.GURI avatarUrl;

  factory _$GListCardFragmentData_owner(
          [void Function(GListCardFragmentData_ownerBuilder)? updates]) =>
      (new GListCardFragmentData_ownerBuilder()..update(updates)).build();

  _$GListCardFragmentData_owner._(
      {required this.G__typename,
      required this.login,
      required this.id,
      required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GListCardFragmentData_owner', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, 'GListCardFragmentData_owner', 'login');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GListCardFragmentData_owner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, 'GListCardFragmentData_owner', 'avatarUrl');
  }

  @override
  GListCardFragmentData_owner rebuild(
          void Function(GListCardFragmentData_ownerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListCardFragmentData_ownerBuilder toBuilder() =>
      new GListCardFragmentData_ownerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListCardFragmentData_owner &&
        G__typename == other.G__typename &&
        login == other.login &&
        id == other.id &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), login.hashCode), id.hashCode),
        avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GListCardFragmentData_owner')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('id', id)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GListCardFragmentData_ownerBuilder
    implements
        Builder<GListCardFragmentData_owner,
            GListCardFragmentData_ownerBuilder> {
  _$GListCardFragmentData_owner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GURIBuilder? _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GListCardFragmentData_ownerBuilder() {
    GListCardFragmentData_owner._initializeBuilder(this);
  }

  GListCardFragmentData_ownerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _id = $v.id;
      _avatarUrl = $v.avatarUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListCardFragmentData_owner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListCardFragmentData_owner;
  }

  @override
  void update(void Function(GListCardFragmentData_ownerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListCardFragmentData_owner build() {
    _$GListCardFragmentData_owner _$result;
    try {
      _$result = _$v ??
          new _$GListCardFragmentData_owner._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GListCardFragmentData_owner', 'G__typename'),
              login: BuiltValueNullFieldError.checkNotNull(
                  login, 'GListCardFragmentData_owner', 'login'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GListCardFragmentData_owner', 'id'),
              avatarUrl: avatarUrl.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GListCardFragmentData_owner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
