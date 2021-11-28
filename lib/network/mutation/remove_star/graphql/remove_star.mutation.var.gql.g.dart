// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_star.mutation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GremoveStarVars> _$gremoveStarVarsSerializer =
    new _$GremoveStarVarsSerializer();

class _$GremoveStarVarsSerializer
    implements StructuredSerializer<GremoveStarVars> {
  @override
  final Iterable<Type> types = const [GremoveStarVars, _$GremoveStarVars];
  @override
  final String wireName = 'GremoveStarVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GremoveStarVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GRemoveStarInput)),
    ];

    return result;
  }

  @override
  GremoveStarVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GremoveStarVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GRemoveStarInput))!
              as _i1.GRemoveStarInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GremoveStarVars extends GremoveStarVars {
  @override
  final _i1.GRemoveStarInput input;

  factory _$GremoveStarVars([void Function(GremoveStarVarsBuilder)? updates]) =>
      (new GremoveStarVarsBuilder()..update(updates)).build();

  _$GremoveStarVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GremoveStarVars', 'input');
  }

  @override
  GremoveStarVars rebuild(void Function(GremoveStarVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GremoveStarVarsBuilder toBuilder() =>
      new GremoveStarVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveStarVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GremoveStarVars')..add('input', input))
        .toString();
  }
}

class GremoveStarVarsBuilder
    implements Builder<GremoveStarVars, GremoveStarVarsBuilder> {
  _$GremoveStarVars? _$v;

  _i1.GRemoveStarInputBuilder? _input;
  _i1.GRemoveStarInputBuilder get input =>
      _$this._input ??= new _i1.GRemoveStarInputBuilder();
  set input(_i1.GRemoveStarInputBuilder? input) => _$this._input = input;

  GremoveStarVarsBuilder();

  GremoveStarVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GremoveStarVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GremoveStarVars;
  }

  @override
  void update(void Function(GremoveStarVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GremoveStarVars build() {
    _$GremoveStarVars _$result;
    try {
      _$result = _$v ?? new _$GremoveStarVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GremoveStarVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
