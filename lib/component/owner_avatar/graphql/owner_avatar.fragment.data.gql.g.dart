// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_avatar.fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOwnerAvatarFragmentData> _$gOwnerAvatarFragmentDataSerializer =
    new _$GOwnerAvatarFragmentDataSerializer();

class _$GOwnerAvatarFragmentDataSerializer
    implements StructuredSerializer<GOwnerAvatarFragmentData> {
  @override
  final Iterable<Type> types = const [
    GOwnerAvatarFragmentData,
    _$GOwnerAvatarFragmentData
  ];
  @override
  final String wireName = 'GOwnerAvatarFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOwnerAvatarFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i1.GURI)),
    ];

    return result;
  }

  @override
  GOwnerAvatarFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOwnerAvatarFragmentDataBuilder();

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
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GURI))! as _i1.GURI);
          break;
      }
    }

    return result.build();
  }
}

class _$GOwnerAvatarFragmentData extends GOwnerAvatarFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i1.GURI avatarUrl;

  factory _$GOwnerAvatarFragmentData(
          [void Function(GOwnerAvatarFragmentDataBuilder)? updates]) =>
      (new GOwnerAvatarFragmentDataBuilder()..update(updates)).build();

  _$GOwnerAvatarFragmentData._(
      {required this.G__typename, required this.id, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GOwnerAvatarFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GOwnerAvatarFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, 'GOwnerAvatarFragmentData', 'avatarUrl');
  }

  @override
  GOwnerAvatarFragmentData rebuild(
          void Function(GOwnerAvatarFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOwnerAvatarFragmentDataBuilder toBuilder() =>
      new GOwnerAvatarFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOwnerAvatarFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), id.hashCode), avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOwnerAvatarFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GOwnerAvatarFragmentDataBuilder
    implements
        Builder<GOwnerAvatarFragmentData, GOwnerAvatarFragmentDataBuilder> {
  _$GOwnerAvatarFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i1.GURIBuilder? _avatarUrl;
  _i1.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i1.GURIBuilder();
  set avatarUrl(_i1.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GOwnerAvatarFragmentDataBuilder() {
    GOwnerAvatarFragmentData._initializeBuilder(this);
  }

  GOwnerAvatarFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _avatarUrl = $v.avatarUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOwnerAvatarFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOwnerAvatarFragmentData;
  }

  @override
  void update(void Function(GOwnerAvatarFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOwnerAvatarFragmentData build() {
    _$GOwnerAvatarFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GOwnerAvatarFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GOwnerAvatarFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GOwnerAvatarFragmentData', 'id'),
              avatarUrl: avatarUrl.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOwnerAvatarFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
