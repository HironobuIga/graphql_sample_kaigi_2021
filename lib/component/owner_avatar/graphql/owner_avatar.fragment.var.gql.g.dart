// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_avatar.fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOwnerAvatarFragmentVars> _$gOwnerAvatarFragmentVarsSerializer =
    new _$GOwnerAvatarFragmentVarsSerializer();

class _$GOwnerAvatarFragmentVarsSerializer
    implements StructuredSerializer<GOwnerAvatarFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GOwnerAvatarFragmentVars,
    _$GOwnerAvatarFragmentVars
  ];
  @override
  final String wireName = 'GOwnerAvatarFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOwnerAvatarFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GOwnerAvatarFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GOwnerAvatarFragmentVarsBuilder().build();
  }
}

class _$GOwnerAvatarFragmentVars extends GOwnerAvatarFragmentVars {
  factory _$GOwnerAvatarFragmentVars(
          [void Function(GOwnerAvatarFragmentVarsBuilder)? updates]) =>
      (new GOwnerAvatarFragmentVarsBuilder()..update(updates)).build();

  _$GOwnerAvatarFragmentVars._() : super._();

  @override
  GOwnerAvatarFragmentVars rebuild(
          void Function(GOwnerAvatarFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOwnerAvatarFragmentVarsBuilder toBuilder() =>
      new GOwnerAvatarFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOwnerAvatarFragmentVars;
  }

  @override
  int get hashCode {
    return 812158394;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GOwnerAvatarFragmentVars').toString();
  }
}

class GOwnerAvatarFragmentVarsBuilder
    implements
        Builder<GOwnerAvatarFragmentVars, GOwnerAvatarFragmentVarsBuilder> {
  _$GOwnerAvatarFragmentVars? _$v;

  GOwnerAvatarFragmentVarsBuilder();

  @override
  void replace(GOwnerAvatarFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOwnerAvatarFragmentVars;
  }

  @override
  void update(void Function(GOwnerAvatarFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOwnerAvatarFragmentVars build() {
    final _$result = _$v ?? new _$GOwnerAvatarFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
