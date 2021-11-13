// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_card.fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GListCardFragmentData> _$gListCardFragmentDataSerializer =
    new _$GListCardFragmentDataSerializer();
Serializer<GListCardFragmentData_owner__base>
    _$gListCardFragmentDataOwnerBaseSerializer =
    new _$GListCardFragmentData_owner__baseSerializer();
Serializer<GListCardFragmentData_owner__asUser>
    _$gListCardFragmentDataOwnerAsUserSerializer =
    new _$GListCardFragmentData_owner__asUserSerializer();

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
          result.owner = serializers.deserialize(value,
                  specifiedType: const FullType(GListCardFragmentData_owner))
              as GListCardFragmentData_owner;
          break;
      }
    }

    return result.build();
  }
}

class _$GListCardFragmentData_owner__baseSerializer
    implements StructuredSerializer<GListCardFragmentData_owner__base> {
  @override
  final Iterable<Type> types = const [
    GListCardFragmentData_owner__base,
    _$GListCardFragmentData_owner__base
  ];
  @override
  final String wireName = 'GListCardFragmentData_owner__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListCardFragmentData_owner__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GListCardFragmentData_owner__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GListCardFragmentData_owner__baseBuilder();

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

class _$GListCardFragmentData_owner__asUserSerializer
    implements StructuredSerializer<GListCardFragmentData_owner__asUser> {
  @override
  final Iterable<Type> types = const [
    GListCardFragmentData_owner__asUser,
    _$GListCardFragmentData_owner__asUser
  ];
  @override
  final String wireName = 'GListCardFragmentData_owner__asUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListCardFragmentData_owner__asUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
    ];

    return result;
  }

  @override
  GListCardFragmentData_owner__asUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GListCardFragmentData_owner__asUserBuilder();

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
        case 'login':
          result.login = serializers.deserialize(value,
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

  GListCardFragmentData_owner? _owner;
  GListCardFragmentData_owner? get owner => _$this._owner;
  set owner(GListCardFragmentData_owner? owner) => _$this._owner = owner;

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
      _owner = $v.owner;
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
    final _$result = _$v ??
        new _$GListCardFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GListCardFragmentData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GListCardFragmentData', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GListCardFragmentData', 'name'),
            description: description,
            viewerHasStarred: BuiltValueNullFieldError.checkNotNull(
                viewerHasStarred, 'GListCardFragmentData', 'viewerHasStarred'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, 'GListCardFragmentData', 'owner'));
    replace(_$result);
    return _$result;
  }
}

class _$GListCardFragmentData_owner__base
    extends GListCardFragmentData_owner__base {
  @override
  final String G__typename;

  factory _$GListCardFragmentData_owner__base(
          [void Function(GListCardFragmentData_owner__baseBuilder)? updates]) =>
      (new GListCardFragmentData_owner__baseBuilder()..update(updates)).build();

  _$GListCardFragmentData_owner__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GListCardFragmentData_owner__base', 'G__typename');
  }

  @override
  GListCardFragmentData_owner__base rebuild(
          void Function(GListCardFragmentData_owner__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListCardFragmentData_owner__baseBuilder toBuilder() =>
      new GListCardFragmentData_owner__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListCardFragmentData_owner__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GListCardFragmentData_owner__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GListCardFragmentData_owner__baseBuilder
    implements
        Builder<GListCardFragmentData_owner__base,
            GListCardFragmentData_owner__baseBuilder> {
  _$GListCardFragmentData_owner__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GListCardFragmentData_owner__baseBuilder() {
    GListCardFragmentData_owner__base._initializeBuilder(this);
  }

  GListCardFragmentData_owner__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListCardFragmentData_owner__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListCardFragmentData_owner__base;
  }

  @override
  void update(
      void Function(GListCardFragmentData_owner__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListCardFragmentData_owner__base build() {
    final _$result = _$v ??
        new _$GListCardFragmentData_owner__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GListCardFragmentData_owner__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GListCardFragmentData_owner__asUser
    extends GListCardFragmentData_owner__asUser {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String login;
  @override
  final _i2.GURI avatarUrl;

  factory _$GListCardFragmentData_owner__asUser(
          [void Function(GListCardFragmentData_owner__asUserBuilder)?
              updates]) =>
      (new GListCardFragmentData_owner__asUserBuilder()..update(updates))
          .build();

  _$GListCardFragmentData_owner__asUser._(
      {required this.G__typename,
      required this.id,
      required this.login,
      required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GListCardFragmentData_owner__asUser', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GListCardFragmentData_owner__asUser', 'id');
    BuiltValueNullFieldError.checkNotNull(
        login, 'GListCardFragmentData_owner__asUser', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, 'GListCardFragmentData_owner__asUser', 'avatarUrl');
  }

  @override
  GListCardFragmentData_owner__asUser rebuild(
          void Function(GListCardFragmentData_owner__asUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListCardFragmentData_owner__asUserBuilder toBuilder() =>
      new GListCardFragmentData_owner__asUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListCardFragmentData_owner__asUser &&
        G__typename == other.G__typename &&
        id == other.id &&
        login == other.login &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), login.hashCode),
        avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GListCardFragmentData_owner__asUser')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GListCardFragmentData_owner__asUserBuilder
    implements
        Builder<GListCardFragmentData_owner__asUser,
            GListCardFragmentData_owner__asUserBuilder> {
  _$GListCardFragmentData_owner__asUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  _i2.GURIBuilder? _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GListCardFragmentData_owner__asUserBuilder() {
    GListCardFragmentData_owner__asUser._initializeBuilder(this);
  }

  GListCardFragmentData_owner__asUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _login = $v.login;
      _avatarUrl = $v.avatarUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListCardFragmentData_owner__asUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListCardFragmentData_owner__asUser;
  }

  @override
  void update(
      void Function(GListCardFragmentData_owner__asUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListCardFragmentData_owner__asUser build() {
    _$GListCardFragmentData_owner__asUser _$result;
    try {
      _$result = _$v ??
          new _$GListCardFragmentData_owner__asUser._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GListCardFragmentData_owner__asUser', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GListCardFragmentData_owner__asUser', 'id'),
              login: BuiltValueNullFieldError.checkNotNull(
                  login, 'GListCardFragmentData_owner__asUser', 'login'),
              avatarUrl: avatarUrl.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GListCardFragmentData_owner__asUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
