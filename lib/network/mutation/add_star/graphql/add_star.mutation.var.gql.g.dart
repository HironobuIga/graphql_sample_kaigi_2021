// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_star.mutation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddStarVars> _$gAddStarVarsSerializer =
    new _$GAddStarVarsSerializer();

class _$GAddStarVarsSerializer implements StructuredSerializer<GAddStarVars> {
  @override
  final Iterable<Type> types = const [GAddStarVars, _$GAddStarVars];
  @override
  final String wireName = 'GAddStarVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddStarVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAddStarInput)),
    ];

    return result;
  }

  @override
  GAddStarVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddStarVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAddStarInput))!
              as _i1.GAddStarInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddStarVars extends GAddStarVars {
  @override
  final _i1.GAddStarInput input;

  factory _$GAddStarVars([void Function(GAddStarVarsBuilder)? updates]) =>
      (new GAddStarVarsBuilder()..update(updates)).build();

  _$GAddStarVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GAddStarVars', 'input');
  }

  @override
  GAddStarVars rebuild(void Function(GAddStarVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddStarVarsBuilder toBuilder() => new GAddStarVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddStarVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddStarVars')..add('input', input))
        .toString();
  }
}

class GAddStarVarsBuilder
    implements Builder<GAddStarVars, GAddStarVarsBuilder> {
  _$GAddStarVars? _$v;

  _i1.GAddStarInputBuilder? _input;
  _i1.GAddStarInputBuilder get input =>
      _$this._input ??= new _i1.GAddStarInputBuilder();
  set input(_i1.GAddStarInputBuilder? input) => _$this._input = input;

  GAddStarVarsBuilder();

  GAddStarVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddStarVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddStarVars;
  }

  @override
  void update(void Function(GAddStarVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddStarVars build() {
    _$GAddStarVars _$result;
    try {
      _$result = _$v ?? new _$GAddStarVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddStarVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
