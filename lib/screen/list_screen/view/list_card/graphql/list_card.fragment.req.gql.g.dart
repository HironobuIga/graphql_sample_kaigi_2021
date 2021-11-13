// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_card.fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GListCardFragmentReq> _$gListCardFragmentReqSerializer =
    new _$GListCardFragmentReqSerializer();

class _$GListCardFragmentReqSerializer
    implements StructuredSerializer<GListCardFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GListCardFragmentReq,
    _$GListCardFragmentReq
  ];
  @override
  final String wireName = 'GListCardFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListCardFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GListCardFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GListCardFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GListCardFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GListCardFragmentVars))!
              as _i3.GListCardFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GListCardFragmentReq extends GListCardFragmentReq {
  @override
  final _i3.GListCardFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GListCardFragmentReq(
          [void Function(GListCardFragmentReqBuilder)? updates]) =>
      (new GListCardFragmentReqBuilder()..update(updates)).build();

  _$GListCardFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GListCardFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, 'GListCardFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, 'GListCardFragmentReq', 'idFields');
  }

  @override
  GListCardFragmentReq rebuild(
          void Function(GListCardFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListCardFragmentReqBuilder toBuilder() =>
      new GListCardFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListCardFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GListCardFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GListCardFragmentReqBuilder
    implements Builder<GListCardFragmentReq, GListCardFragmentReqBuilder> {
  _$GListCardFragmentReq? _$v;

  _i3.GListCardFragmentVarsBuilder? _vars;
  _i3.GListCardFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GListCardFragmentVarsBuilder();
  set vars(_i3.GListCardFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GListCardFragmentReqBuilder() {
    GListCardFragmentReq._initializeBuilder(this);
  }

  GListCardFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListCardFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListCardFragmentReq;
  }

  @override
  void update(void Function(GListCardFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListCardFragmentReq build() {
    _$GListCardFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GListCardFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, 'GListCardFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, 'GListCardFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GListCardFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
