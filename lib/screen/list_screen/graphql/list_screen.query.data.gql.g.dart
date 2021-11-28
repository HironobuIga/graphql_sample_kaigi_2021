// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_screen.query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GListScreenQueryData> _$gListScreenQueryDataSerializer =
    new _$GListScreenQueryDataSerializer();
Serializer<GListScreenQueryData_search> _$gListScreenQueryDataSearchSerializer =
    new _$GListScreenQueryData_searchSerializer();
Serializer<GListScreenQueryData_search_nodes__base>
    _$gListScreenQueryDataSearchNodesBaseSerializer =
    new _$GListScreenQueryData_search_nodes__baseSerializer();
Serializer<GListScreenQueryData_search_nodes__asRepository>
    _$gListScreenQueryDataSearchNodesAsRepositorySerializer =
    new _$GListScreenQueryData_search_nodes__asRepositorySerializer();
Serializer<GListScreenQueryData_search_nodes__asRepository_owner>
    _$gListScreenQueryDataSearchNodesAsRepositoryOwnerSerializer =
    new _$GListScreenQueryData_search_nodes__asRepository_ownerSerializer();

class _$GListScreenQueryDataSerializer
    implements StructuredSerializer<GListScreenQueryData> {
  @override
  final Iterable<Type> types = const [
    GListScreenQueryData,
    _$GListScreenQueryData
  ];
  @override
  final String wireName = 'GListScreenQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListScreenQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'search',
      serializers.serialize(object.search,
          specifiedType: const FullType(GListScreenQueryData_search)),
    ];

    return result;
  }

  @override
  GListScreenQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GListScreenQueryDataBuilder();

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
        case 'search':
          result.search.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GListScreenQueryData_search))!
              as GListScreenQueryData_search);
          break;
      }
    }

    return result.build();
  }
}

class _$GListScreenQueryData_searchSerializer
    implements StructuredSerializer<GListScreenQueryData_search> {
  @override
  final Iterable<Type> types = const [
    GListScreenQueryData_search,
    _$GListScreenQueryData_search
  ];
  @override
  final String wireName = 'GListScreenQueryData_search';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListScreenQueryData_search object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'repositoryCount',
      serializers.serialize(object.repositoryCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GListScreenQueryData_search_nodes)])));
    }
    return result;
  }

  @override
  GListScreenQueryData_search deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GListScreenQueryData_searchBuilder();

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
        case 'repositoryCount':
          result.repositoryCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GListScreenQueryData_search_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GListScreenQueryData_search_nodes__baseSerializer
    implements StructuredSerializer<GListScreenQueryData_search_nodes__base> {
  @override
  final Iterable<Type> types = const [
    GListScreenQueryData_search_nodes__base,
    _$GListScreenQueryData_search_nodes__base
  ];
  @override
  final String wireName = 'GListScreenQueryData_search_nodes__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListScreenQueryData_search_nodes__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GListScreenQueryData_search_nodes__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GListScreenQueryData_search_nodes__baseBuilder();

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

class _$GListScreenQueryData_search_nodes__asRepositorySerializer
    implements
        StructuredSerializer<GListScreenQueryData_search_nodes__asRepository> {
  @override
  final Iterable<Type> types = const [
    GListScreenQueryData_search_nodes__asRepository,
    _$GListScreenQueryData_search_nodes__asRepository
  ];
  @override
  final String wireName = 'GListScreenQueryData_search_nodes__asRepository';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GListScreenQueryData_search_nodes__asRepository object,
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
          specifiedType: const FullType(
              GListScreenQueryData_search_nodes__asRepository_owner)),
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
  GListScreenQueryData_search_nodes__asRepository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GListScreenQueryData_search_nodes__asRepositoryBuilder();

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
                  specifiedType: const FullType(
                      GListScreenQueryData_search_nodes__asRepository_owner))!
              as GListScreenQueryData_search_nodes__asRepository_owner);
          break;
      }
    }

    return result.build();
  }
}

class _$GListScreenQueryData_search_nodes__asRepository_ownerSerializer
    implements
        StructuredSerializer<
            GListScreenQueryData_search_nodes__asRepository_owner> {
  @override
  final Iterable<Type> types = const [
    GListScreenQueryData_search_nodes__asRepository_owner,
    _$GListScreenQueryData_search_nodes__asRepository_owner
  ];
  @override
  final String wireName =
      'GListScreenQueryData_search_nodes__asRepository_owner';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GListScreenQueryData_search_nodes__asRepository_owner object,
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
          specifiedType: const FullType(_i5.GURI)),
    ];

    return result;
  }

  @override
  GListScreenQueryData_search_nodes__asRepository_owner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GListScreenQueryData_search_nodes__asRepository_ownerBuilder();

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
              specifiedType: const FullType(_i5.GURI))! as _i5.GURI);
          break;
      }
    }

    return result.build();
  }
}

class _$GListScreenQueryData extends GListScreenQueryData {
  @override
  final String G__typename;
  @override
  final GListScreenQueryData_search search;

  factory _$GListScreenQueryData(
          [void Function(GListScreenQueryDataBuilder)? updates]) =>
      (new GListScreenQueryDataBuilder()..update(updates)).build();

  _$GListScreenQueryData._({required this.G__typename, required this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GListScreenQueryData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        search, 'GListScreenQueryData', 'search');
  }

  @override
  GListScreenQueryData rebuild(
          void Function(GListScreenQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListScreenQueryDataBuilder toBuilder() =>
      new GListScreenQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListScreenQueryData &&
        G__typename == other.G__typename &&
        search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GListScreenQueryData')
          ..add('G__typename', G__typename)
          ..add('search', search))
        .toString();
  }
}

class GListScreenQueryDataBuilder
    implements Builder<GListScreenQueryData, GListScreenQueryDataBuilder> {
  _$GListScreenQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GListScreenQueryData_searchBuilder? _search;
  GListScreenQueryData_searchBuilder get search =>
      _$this._search ??= new GListScreenQueryData_searchBuilder();
  set search(GListScreenQueryData_searchBuilder? search) =>
      _$this._search = search;

  GListScreenQueryDataBuilder() {
    GListScreenQueryData._initializeBuilder(this);
  }

  GListScreenQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _search = $v.search.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListScreenQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListScreenQueryData;
  }

  @override
  void update(void Function(GListScreenQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListScreenQueryData build() {
    _$GListScreenQueryData _$result;
    try {
      _$result = _$v ??
          new _$GListScreenQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GListScreenQueryData', 'G__typename'),
              search: search.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'search';
        search.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GListScreenQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListScreenQueryData_search extends GListScreenQueryData_search {
  @override
  final String G__typename;
  @override
  final int repositoryCount;
  @override
  final BuiltList<GListScreenQueryData_search_nodes>? nodes;

  factory _$GListScreenQueryData_search(
          [void Function(GListScreenQueryData_searchBuilder)? updates]) =>
      (new GListScreenQueryData_searchBuilder()..update(updates)).build();

  _$GListScreenQueryData_search._(
      {required this.G__typename, required this.repositoryCount, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GListScreenQueryData_search', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        repositoryCount, 'GListScreenQueryData_search', 'repositoryCount');
  }

  @override
  GListScreenQueryData_search rebuild(
          void Function(GListScreenQueryData_searchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListScreenQueryData_searchBuilder toBuilder() =>
      new GListScreenQueryData_searchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListScreenQueryData_search &&
        G__typename == other.G__typename &&
        repositoryCount == other.repositoryCount &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), repositoryCount.hashCode),
        nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GListScreenQueryData_search')
          ..add('G__typename', G__typename)
          ..add('repositoryCount', repositoryCount)
          ..add('nodes', nodes))
        .toString();
  }
}

class GListScreenQueryData_searchBuilder
    implements
        Builder<GListScreenQueryData_search,
            GListScreenQueryData_searchBuilder> {
  _$GListScreenQueryData_search? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _repositoryCount;
  int? get repositoryCount => _$this._repositoryCount;
  set repositoryCount(int? repositoryCount) =>
      _$this._repositoryCount = repositoryCount;

  ListBuilder<GListScreenQueryData_search_nodes>? _nodes;
  ListBuilder<GListScreenQueryData_search_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GListScreenQueryData_search_nodes>();
  set nodes(ListBuilder<GListScreenQueryData_search_nodes>? nodes) =>
      _$this._nodes = nodes;

  GListScreenQueryData_searchBuilder() {
    GListScreenQueryData_search._initializeBuilder(this);
  }

  GListScreenQueryData_searchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repositoryCount = $v.repositoryCount;
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListScreenQueryData_search other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListScreenQueryData_search;
  }

  @override
  void update(void Function(GListScreenQueryData_searchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListScreenQueryData_search build() {
    _$GListScreenQueryData_search _$result;
    try {
      _$result = _$v ??
          new _$GListScreenQueryData_search._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GListScreenQueryData_search', 'G__typename'),
              repositoryCount: BuiltValueNullFieldError.checkNotNull(
                  repositoryCount,
                  'GListScreenQueryData_search',
                  'repositoryCount'),
              nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GListScreenQueryData_search', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListScreenQueryData_search_nodes__base
    extends GListScreenQueryData_search_nodes__base {
  @override
  final String G__typename;

  factory _$GListScreenQueryData_search_nodes__base(
          [void Function(GListScreenQueryData_search_nodes__baseBuilder)?
              updates]) =>
      (new GListScreenQueryData_search_nodes__baseBuilder()..update(updates))
          .build();

  _$GListScreenQueryData_search_nodes__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GListScreenQueryData_search_nodes__base', 'G__typename');
  }

  @override
  GListScreenQueryData_search_nodes__base rebuild(
          void Function(GListScreenQueryData_search_nodes__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListScreenQueryData_search_nodes__baseBuilder toBuilder() =>
      new GListScreenQueryData_search_nodes__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListScreenQueryData_search_nodes__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GListScreenQueryData_search_nodes__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GListScreenQueryData_search_nodes__baseBuilder
    implements
        Builder<GListScreenQueryData_search_nodes__base,
            GListScreenQueryData_search_nodes__baseBuilder> {
  _$GListScreenQueryData_search_nodes__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GListScreenQueryData_search_nodes__baseBuilder() {
    GListScreenQueryData_search_nodes__base._initializeBuilder(this);
  }

  GListScreenQueryData_search_nodes__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListScreenQueryData_search_nodes__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListScreenQueryData_search_nodes__base;
  }

  @override
  void update(
      void Function(GListScreenQueryData_search_nodes__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListScreenQueryData_search_nodes__base build() {
    final _$result = _$v ??
        new _$GListScreenQueryData_search_nodes__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GListScreenQueryData_search_nodes__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GListScreenQueryData_search_nodes__asRepository
    extends GListScreenQueryData_search_nodes__asRepository {
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
  final GListScreenQueryData_search_nodes__asRepository_owner owner;

  factory _$GListScreenQueryData_search_nodes__asRepository(
          [void Function(
                  GListScreenQueryData_search_nodes__asRepositoryBuilder)?
              updates]) =>
      (new GListScreenQueryData_search_nodes__asRepositoryBuilder()
            ..update(updates))
          .build();

  _$GListScreenQueryData_search_nodes__asRepository._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.description,
      required this.viewerHasStarred,
      required this.owner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GListScreenQueryData_search_nodes__asRepository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GListScreenQueryData_search_nodes__asRepository', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GListScreenQueryData_search_nodes__asRepository', 'name');
    BuiltValueNullFieldError.checkNotNull(viewerHasStarred,
        'GListScreenQueryData_search_nodes__asRepository', 'viewerHasStarred');
    BuiltValueNullFieldError.checkNotNull(
        owner, 'GListScreenQueryData_search_nodes__asRepository', 'owner');
  }

  @override
  GListScreenQueryData_search_nodes__asRepository rebuild(
          void Function(GListScreenQueryData_search_nodes__asRepositoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListScreenQueryData_search_nodes__asRepositoryBuilder toBuilder() =>
      new GListScreenQueryData_search_nodes__asRepositoryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListScreenQueryData_search_nodes__asRepository &&
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
    return (newBuiltValueToStringHelper(
            'GListScreenQueryData_search_nodes__asRepository')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('viewerHasStarred', viewerHasStarred)
          ..add('owner', owner))
        .toString();
  }
}

class GListScreenQueryData_search_nodes__asRepositoryBuilder
    implements
        Builder<GListScreenQueryData_search_nodes__asRepository,
            GListScreenQueryData_search_nodes__asRepositoryBuilder> {
  _$GListScreenQueryData_search_nodes__asRepository? _$v;

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

  GListScreenQueryData_search_nodes__asRepository_ownerBuilder? _owner;
  GListScreenQueryData_search_nodes__asRepository_ownerBuilder get owner =>
      _$this._owner ??=
          new GListScreenQueryData_search_nodes__asRepository_ownerBuilder();
  set owner(
          GListScreenQueryData_search_nodes__asRepository_ownerBuilder?
              owner) =>
      _$this._owner = owner;

  GListScreenQueryData_search_nodes__asRepositoryBuilder() {
    GListScreenQueryData_search_nodes__asRepository._initializeBuilder(this);
  }

  GListScreenQueryData_search_nodes__asRepositoryBuilder get _$this {
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
  void replace(GListScreenQueryData_search_nodes__asRepository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListScreenQueryData_search_nodes__asRepository;
  }

  @override
  void update(
      void Function(GListScreenQueryData_search_nodes__asRepositoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListScreenQueryData_search_nodes__asRepository build() {
    _$GListScreenQueryData_search_nodes__asRepository _$result;
    try {
      _$result = _$v ??
          new _$GListScreenQueryData_search_nodes__asRepository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GListScreenQueryData_search_nodes__asRepository',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GListScreenQueryData_search_nodes__asRepository', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GListScreenQueryData_search_nodes__asRepository', 'name'),
              description: description,
              viewerHasStarred: BuiltValueNullFieldError.checkNotNull(
                  viewerHasStarred,
                  'GListScreenQueryData_search_nodes__asRepository',
                  'viewerHasStarred'),
              owner: owner.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GListScreenQueryData_search_nodes__asRepository',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListScreenQueryData_search_nodes__asRepository_owner
    extends GListScreenQueryData_search_nodes__asRepository_owner {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String id;
  @override
  final _i5.GURI avatarUrl;

  factory _$GListScreenQueryData_search_nodes__asRepository_owner(
          [void Function(
                  GListScreenQueryData_search_nodes__asRepository_ownerBuilder)?
              updates]) =>
      (new GListScreenQueryData_search_nodes__asRepository_ownerBuilder()
            ..update(updates))
          .build();

  _$GListScreenQueryData_search_nodes__asRepository_owner._(
      {required this.G__typename,
      required this.login,
      required this.id,
      required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GListScreenQueryData_search_nodes__asRepository_owner', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(login,
        'GListScreenQueryData_search_nodes__asRepository_owner', 'login');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GListScreenQueryData_search_nodes__asRepository_owner', 'id');
    BuiltValueNullFieldError.checkNotNull(avatarUrl,
        'GListScreenQueryData_search_nodes__asRepository_owner', 'avatarUrl');
  }

  @override
  GListScreenQueryData_search_nodes__asRepository_owner rebuild(
          void Function(
                  GListScreenQueryData_search_nodes__asRepository_ownerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListScreenQueryData_search_nodes__asRepository_ownerBuilder toBuilder() =>
      new GListScreenQueryData_search_nodes__asRepository_ownerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListScreenQueryData_search_nodes__asRepository_owner &&
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
    return (newBuiltValueToStringHelper(
            'GListScreenQueryData_search_nodes__asRepository_owner')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('id', id)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GListScreenQueryData_search_nodes__asRepository_ownerBuilder
    implements
        Builder<GListScreenQueryData_search_nodes__asRepository_owner,
            GListScreenQueryData_search_nodes__asRepository_ownerBuilder> {
  _$GListScreenQueryData_search_nodes__asRepository_owner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i5.GURIBuilder? _avatarUrl;
  _i5.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i5.GURIBuilder();
  set avatarUrl(_i5.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GListScreenQueryData_search_nodes__asRepository_ownerBuilder() {
    GListScreenQueryData_search_nodes__asRepository_owner._initializeBuilder(
        this);
  }

  GListScreenQueryData_search_nodes__asRepository_ownerBuilder get _$this {
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
  void replace(GListScreenQueryData_search_nodes__asRepository_owner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListScreenQueryData_search_nodes__asRepository_owner;
  }

  @override
  void update(
      void Function(
              GListScreenQueryData_search_nodes__asRepository_ownerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GListScreenQueryData_search_nodes__asRepository_owner build() {
    _$GListScreenQueryData_search_nodes__asRepository_owner _$result;
    try {
      _$result = _$v ??
          new _$GListScreenQueryData_search_nodes__asRepository_owner._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GListScreenQueryData_search_nodes__asRepository_owner',
                  'G__typename'),
              login: BuiltValueNullFieldError.checkNotNull(
                  login,
                  'GListScreenQueryData_search_nodes__asRepository_owner',
                  'login'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  'GListScreenQueryData_search_nodes__asRepository_owner',
                  'id'),
              avatarUrl: avatarUrl.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GListScreenQueryData_search_nodes__asRepository_owner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
