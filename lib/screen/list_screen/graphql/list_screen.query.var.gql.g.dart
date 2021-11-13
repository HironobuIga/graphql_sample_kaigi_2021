// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_screen.query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GListScreenQueryVars> _$gListScreenQueryVarsSerializer =
    new _$GListScreenQueryVarsSerializer();

class _$GListScreenQueryVarsSerializer
    implements StructuredSerializer<GListScreenQueryVars> {
  @override
  final Iterable<Type> types = const [
    GListScreenQueryVars,
    _$GListScreenQueryVars
  ];
  @override
  final String wireName = 'GListScreenQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListScreenQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'searchWord',
      serializers.serialize(object.searchWord,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GListScreenQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GListScreenQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'searchWord':
          result.searchWord = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GListScreenQueryVars extends GListScreenQueryVars {
  @override
  final String searchWord;

  factory _$GListScreenQueryVars(
          [void Function(GListScreenQueryVarsBuilder)? updates]) =>
      (new GListScreenQueryVarsBuilder()..update(updates)).build();

  _$GListScreenQueryVars._({required this.searchWord}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        searchWord, 'GListScreenQueryVars', 'searchWord');
  }

  @override
  GListScreenQueryVars rebuild(
          void Function(GListScreenQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListScreenQueryVarsBuilder toBuilder() =>
      new GListScreenQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListScreenQueryVars && searchWord == other.searchWord;
  }

  @override
  int get hashCode {
    return $jf($jc(0, searchWord.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GListScreenQueryVars')
          ..add('searchWord', searchWord))
        .toString();
  }
}

class GListScreenQueryVarsBuilder
    implements Builder<GListScreenQueryVars, GListScreenQueryVarsBuilder> {
  _$GListScreenQueryVars? _$v;

  String? _searchWord;
  String? get searchWord => _$this._searchWord;
  set searchWord(String? searchWord) => _$this._searchWord = searchWord;

  GListScreenQueryVarsBuilder();

  GListScreenQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchWord = $v.searchWord;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListScreenQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListScreenQueryVars;
  }

  @override
  void update(void Function(GListScreenQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListScreenQueryVars build() {
    final _$result = _$v ??
        new _$GListScreenQueryVars._(
            searchWord: BuiltValueNullFieldError.checkNotNull(
                searchWord, 'GListScreenQueryVars', 'searchWord'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
