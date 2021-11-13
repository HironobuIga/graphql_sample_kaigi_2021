// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_card.fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GListCardFragmentVars> _$gListCardFragmentVarsSerializer =
    new _$GListCardFragmentVarsSerializer();

class _$GListCardFragmentVarsSerializer
    implements StructuredSerializer<GListCardFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GListCardFragmentVars,
    _$GListCardFragmentVars
  ];
  @override
  final String wireName = 'GListCardFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListCardFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GListCardFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GListCardFragmentVarsBuilder().build();
  }
}

class _$GListCardFragmentVars extends GListCardFragmentVars {
  factory _$GListCardFragmentVars(
          [void Function(GListCardFragmentVarsBuilder)? updates]) =>
      (new GListCardFragmentVarsBuilder()..update(updates)).build();

  _$GListCardFragmentVars._() : super._();

  @override
  GListCardFragmentVars rebuild(
          void Function(GListCardFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListCardFragmentVarsBuilder toBuilder() =>
      new GListCardFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListCardFragmentVars;
  }

  @override
  int get hashCode {
    return 915356571;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GListCardFragmentVars').toString();
  }
}

class GListCardFragmentVarsBuilder
    implements Builder<GListCardFragmentVars, GListCardFragmentVarsBuilder> {
  _$GListCardFragmentVars? _$v;

  GListCardFragmentVarsBuilder();

  @override
  void replace(GListCardFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListCardFragmentVars;
  }

  @override
  void update(void Function(GListCardFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListCardFragmentVars build() {
    final _$result = _$v ?? new _$GListCardFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
