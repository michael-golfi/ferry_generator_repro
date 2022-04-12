// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_stars.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetRepostioryStarsData> _$ggetRepostioryStarsDataSerializer =
    new _$GgetRepostioryStarsDataSerializer();
Serializer<GgetRepostioryStarsData_repository>
    _$ggetRepostioryStarsDataRepositorySerializer =
    new _$GgetRepostioryStarsData_repositorySerializer();
Serializer<GgetRepositoriesData> _$ggetRepositoriesDataSerializer =
    new _$GgetRepositoriesDataSerializer();
Serializer<GgetRepositoriesData_viewer> _$ggetRepositoriesDataViewerSerializer =
    new _$GgetRepositoriesData_viewerSerializer();
Serializer<GgetRepositoriesData_viewer_repositories>
    _$ggetRepositoriesDataViewerRepositoriesSerializer =
    new _$GgetRepositoriesData_viewer_repositoriesSerializer();
Serializer<GgetRepositoriesData_viewer_repositories_nodes>
    _$ggetRepositoriesDataViewerRepositoriesNodesSerializer =
    new _$GgetRepositoriesData_viewer_repositories_nodesSerializer();

class _$GgetRepostioryStarsDataSerializer
    implements StructuredSerializer<GgetRepostioryStarsData> {
  @override
  final Iterable<Type> types = const [
    GgetRepostioryStarsData,
    _$GgetRepostioryStarsData
  ];
  @override
  final String wireName = 'GgetRepostioryStarsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetRepostioryStarsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.repository;
    if (value != null) {
      result
        ..add('repository')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GgetRepostioryStarsData_repository)));
    }
    return result;
  }

  @override
  GgetRepostioryStarsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetRepostioryStarsDataBuilder();

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
        case 'repository':
          result.repository.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetRepostioryStarsData_repository))!
              as GgetRepostioryStarsData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetRepostioryStarsData_repositorySerializer
    implements StructuredSerializer<GgetRepostioryStarsData_repository> {
  @override
  final Iterable<Type> types = const [
    GgetRepostioryStarsData_repository,
    _$GgetRepostioryStarsData_repository
  ];
  @override
  final String wireName = 'GgetRepostioryStarsData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetRepostioryStarsData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isArchived',
      serializers.serialize(object.isArchived,
          specifiedType: const FullType(bool)),
      'isFork',
      serializers.serialize(object.isFork, specifiedType: const FullType(bool)),
      'isLocked',
      serializers.serialize(object.isLocked,
          specifiedType: const FullType(bool)),
      'stargazerCount',
      serializers.serialize(object.stargazerCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GgetRepostioryStarsData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetRepostioryStarsData_repositoryBuilder();

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
        case 'isArchived':
          result.isArchived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isFork':
          result.isFork = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isLocked':
          result.isLocked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stargazerCount':
          result.stargazerCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetRepositoriesDataSerializer
    implements StructuredSerializer<GgetRepositoriesData> {
  @override
  final Iterable<Type> types = const [
    GgetRepositoriesData,
    _$GgetRepositoriesData
  ];
  @override
  final String wireName = 'GgetRepositoriesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetRepositoriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'viewer',
      serializers.serialize(object.viewer,
          specifiedType: const FullType(GgetRepositoriesData_viewer)),
    ];

    return result;
  }

  @override
  GgetRepositoriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetRepositoriesDataBuilder();

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
        case 'viewer':
          result.viewer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GgetRepositoriesData_viewer))!
              as GgetRepositoriesData_viewer);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetRepositoriesData_viewerSerializer
    implements StructuredSerializer<GgetRepositoriesData_viewer> {
  @override
  final Iterable<Type> types = const [
    GgetRepositoriesData_viewer,
    _$GgetRepositoriesData_viewer
  ];
  @override
  final String wireName = 'GgetRepositoriesData_viewer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetRepositoriesData_viewer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isFollowingViewer',
      serializers.serialize(object.isFollowingViewer,
          specifiedType: const FullType(bool)),
      'viewerIsFollowing',
      serializers.serialize(object.viewerIsFollowing,
          specifiedType: const FullType(bool)),
      'viewerCanFollow',
      serializers.serialize(object.viewerCanFollow,
          specifiedType: const FullType(bool)),
      'repositories',
      serializers.serialize(object.repositories,
          specifiedType:
              const FullType(GgetRepositoriesData_viewer_repositories)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetRepositoriesData_viewer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetRepositoriesData_viewerBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isFollowingViewer':
          result.isFollowingViewer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'viewerIsFollowing':
          result.viewerIsFollowing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'viewerCanFollow':
          result.viewerCanFollow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'repositories':
          result.repositories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetRepositoriesData_viewer_repositories))!
              as GgetRepositoriesData_viewer_repositories);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetRepositoriesData_viewer_repositoriesSerializer
    implements StructuredSerializer<GgetRepositoriesData_viewer_repositories> {
  @override
  final Iterable<Type> types = const [
    GgetRepositoriesData_viewer_repositories,
    _$GgetRepositoriesData_viewer_repositories
  ];
  @override
  final String wireName = 'GgetRepositoriesData_viewer_repositories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetRepositoriesData_viewer_repositories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GgetRepositoriesData_viewer_repositories_nodes)
            ])));
    }
    return result;
  }

  @override
  GgetRepositoriesData_viewer_repositories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetRepositoriesData_viewer_repositoriesBuilder();

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
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetRepositoriesData_viewer_repositories_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetRepositoriesData_viewer_repositories_nodesSerializer
    implements
        StructuredSerializer<GgetRepositoriesData_viewer_repositories_nodes> {
  @override
  final Iterable<Type> types = const [
    GgetRepositoriesData_viewer_repositories_nodes,
    _$GgetRepositoriesData_viewer_repositories_nodes
  ];
  @override
  final String wireName = 'GgetRepositoriesData_viewer_repositories_nodes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetRepositoriesData_viewer_repositories_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isArchived',
      serializers.serialize(object.isArchived,
          specifiedType: const FullType(bool)),
      'isFork',
      serializers.serialize(object.isFork, specifiedType: const FullType(bool)),
      'isLocked',
      serializers.serialize(object.isLocked,
          specifiedType: const FullType(bool)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetRepositoriesData_viewer_repositories_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetRepositoriesData_viewer_repositories_nodesBuilder();

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
        case 'isArchived':
          result.isArchived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isFork':
          result.isFork = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isLocked':
          result.isLocked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetRepostioryStarsData extends GgetRepostioryStarsData {
  @override
  final String G__typename;
  @override
  final GgetRepostioryStarsData_repository? repository;

  factory _$GgetRepostioryStarsData(
          [void Function(GgetRepostioryStarsDataBuilder)? updates]) =>
      (new GgetRepostioryStarsDataBuilder()..update(updates)).build();

  _$GgetRepostioryStarsData._({required this.G__typename, this.repository})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetRepostioryStarsData', 'G__typename');
  }

  @override
  GgetRepostioryStarsData rebuild(
          void Function(GgetRepostioryStarsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetRepostioryStarsDataBuilder toBuilder() =>
      new GgetRepostioryStarsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetRepostioryStarsData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetRepostioryStarsData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GgetRepostioryStarsDataBuilder
    implements
        Builder<GgetRepostioryStarsData, GgetRepostioryStarsDataBuilder> {
  _$GgetRepostioryStarsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetRepostioryStarsData_repositoryBuilder? _repository;
  GgetRepostioryStarsData_repositoryBuilder get repository =>
      _$this._repository ??= new GgetRepostioryStarsData_repositoryBuilder();
  set repository(GgetRepostioryStarsData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GgetRepostioryStarsDataBuilder() {
    GgetRepostioryStarsData._initializeBuilder(this);
  }

  GgetRepostioryStarsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetRepostioryStarsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetRepostioryStarsData;
  }

  @override
  void update(void Function(GgetRepostioryStarsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetRepostioryStarsData build() {
    _$GgetRepostioryStarsData _$result;
    try {
      _$result = _$v ??
          new _$GgetRepostioryStarsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetRepostioryStarsData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetRepostioryStarsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetRepostioryStarsData_repository
    extends GgetRepostioryStarsData_repository {
  @override
  final String G__typename;
  @override
  final bool isArchived;
  @override
  final bool isFork;
  @override
  final bool isLocked;
  @override
  final int stargazerCount;

  factory _$GgetRepostioryStarsData_repository(
          [void Function(GgetRepostioryStarsData_repositoryBuilder)?
              updates]) =>
      (new GgetRepostioryStarsData_repositoryBuilder()..update(updates))
          .build();

  _$GgetRepostioryStarsData_repository._(
      {required this.G__typename,
      required this.isArchived,
      required this.isFork,
      required this.isLocked,
      required this.stargazerCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetRepostioryStarsData_repository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isArchived, 'GgetRepostioryStarsData_repository', 'isArchived');
    BuiltValueNullFieldError.checkNotNull(
        isFork, 'GgetRepostioryStarsData_repository', 'isFork');
    BuiltValueNullFieldError.checkNotNull(
        isLocked, 'GgetRepostioryStarsData_repository', 'isLocked');
    BuiltValueNullFieldError.checkNotNull(
        stargazerCount, 'GgetRepostioryStarsData_repository', 'stargazerCount');
  }

  @override
  GgetRepostioryStarsData_repository rebuild(
          void Function(GgetRepostioryStarsData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetRepostioryStarsData_repositoryBuilder toBuilder() =>
      new GgetRepostioryStarsData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetRepostioryStarsData_repository &&
        G__typename == other.G__typename &&
        isArchived == other.isArchived &&
        isFork == other.isFork &&
        isLocked == other.isLocked &&
        stargazerCount == other.stargazerCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), isArchived.hashCode),
                isFork.hashCode),
            isLocked.hashCode),
        stargazerCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetRepostioryStarsData_repository')
          ..add('G__typename', G__typename)
          ..add('isArchived', isArchived)
          ..add('isFork', isFork)
          ..add('isLocked', isLocked)
          ..add('stargazerCount', stargazerCount))
        .toString();
  }
}

class GgetRepostioryStarsData_repositoryBuilder
    implements
        Builder<GgetRepostioryStarsData_repository,
            GgetRepostioryStarsData_repositoryBuilder> {
  _$GgetRepostioryStarsData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isArchived;
  bool? get isArchived => _$this._isArchived;
  set isArchived(bool? isArchived) => _$this._isArchived = isArchived;

  bool? _isFork;
  bool? get isFork => _$this._isFork;
  set isFork(bool? isFork) => _$this._isFork = isFork;

  bool? _isLocked;
  bool? get isLocked => _$this._isLocked;
  set isLocked(bool? isLocked) => _$this._isLocked = isLocked;

  int? _stargazerCount;
  int? get stargazerCount => _$this._stargazerCount;
  set stargazerCount(int? stargazerCount) =>
      _$this._stargazerCount = stargazerCount;

  GgetRepostioryStarsData_repositoryBuilder() {
    GgetRepostioryStarsData_repository._initializeBuilder(this);
  }

  GgetRepostioryStarsData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isArchived = $v.isArchived;
      _isFork = $v.isFork;
      _isLocked = $v.isLocked;
      _stargazerCount = $v.stargazerCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetRepostioryStarsData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetRepostioryStarsData_repository;
  }

  @override
  void update(
      void Function(GgetRepostioryStarsData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetRepostioryStarsData_repository build() {
    final _$result = _$v ??
        new _$GgetRepostioryStarsData_repository._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GgetRepostioryStarsData_repository', 'G__typename'),
            isArchived: BuiltValueNullFieldError.checkNotNull(
                isArchived, 'GgetRepostioryStarsData_repository', 'isArchived'),
            isFork: BuiltValueNullFieldError.checkNotNull(
                isFork, 'GgetRepostioryStarsData_repository', 'isFork'),
            isLocked: BuiltValueNullFieldError.checkNotNull(
                isLocked, 'GgetRepostioryStarsData_repository', 'isLocked'),
            stargazerCount: BuiltValueNullFieldError.checkNotNull(
                stargazerCount,
                'GgetRepostioryStarsData_repository',
                'stargazerCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetRepositoriesData extends GgetRepositoriesData {
  @override
  final String G__typename;
  @override
  final GgetRepositoriesData_viewer viewer;

  factory _$GgetRepositoriesData(
          [void Function(GgetRepositoriesDataBuilder)? updates]) =>
      (new GgetRepositoriesDataBuilder()..update(updates)).build();

  _$GgetRepositoriesData._({required this.G__typename, required this.viewer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetRepositoriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        viewer, 'GgetRepositoriesData', 'viewer');
  }

  @override
  GgetRepositoriesData rebuild(
          void Function(GgetRepositoriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetRepositoriesDataBuilder toBuilder() =>
      new GgetRepositoriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetRepositoriesData &&
        G__typename == other.G__typename &&
        viewer == other.viewer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), viewer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetRepositoriesData')
          ..add('G__typename', G__typename)
          ..add('viewer', viewer))
        .toString();
  }
}

class GgetRepositoriesDataBuilder
    implements Builder<GgetRepositoriesData, GgetRepositoriesDataBuilder> {
  _$GgetRepositoriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetRepositoriesData_viewerBuilder? _viewer;
  GgetRepositoriesData_viewerBuilder get viewer =>
      _$this._viewer ??= new GgetRepositoriesData_viewerBuilder();
  set viewer(GgetRepositoriesData_viewerBuilder? viewer) =>
      _$this._viewer = viewer;

  GgetRepositoriesDataBuilder() {
    GgetRepositoriesData._initializeBuilder(this);
  }

  GgetRepositoriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _viewer = $v.viewer.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetRepositoriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetRepositoriesData;
  }

  @override
  void update(void Function(GgetRepositoriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetRepositoriesData build() {
    _$GgetRepositoriesData _$result;
    try {
      _$result = _$v ??
          new _$GgetRepositoriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetRepositoriesData', 'G__typename'),
              viewer: viewer.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'viewer';
        viewer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetRepositoriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetRepositoriesData_viewer extends GgetRepositoriesData_viewer {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final bool isFollowingViewer;
  @override
  final bool viewerIsFollowing;
  @override
  final bool viewerCanFollow;
  @override
  final GgetRepositoriesData_viewer_repositories repositories;

  factory _$GgetRepositoriesData_viewer(
          [void Function(GgetRepositoriesData_viewerBuilder)? updates]) =>
      (new GgetRepositoriesData_viewerBuilder()..update(updates)).build();

  _$GgetRepositoriesData_viewer._(
      {required this.G__typename,
      this.name,
      required this.isFollowingViewer,
      required this.viewerIsFollowing,
      required this.viewerCanFollow,
      required this.repositories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetRepositoriesData_viewer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isFollowingViewer, 'GgetRepositoriesData_viewer', 'isFollowingViewer');
    BuiltValueNullFieldError.checkNotNull(
        viewerIsFollowing, 'GgetRepositoriesData_viewer', 'viewerIsFollowing');
    BuiltValueNullFieldError.checkNotNull(
        viewerCanFollow, 'GgetRepositoriesData_viewer', 'viewerCanFollow');
    BuiltValueNullFieldError.checkNotNull(
        repositories, 'GgetRepositoriesData_viewer', 'repositories');
  }

  @override
  GgetRepositoriesData_viewer rebuild(
          void Function(GgetRepositoriesData_viewerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetRepositoriesData_viewerBuilder toBuilder() =>
      new GgetRepositoriesData_viewerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetRepositoriesData_viewer &&
        G__typename == other.G__typename &&
        name == other.name &&
        isFollowingViewer == other.isFollowingViewer &&
        viewerIsFollowing == other.viewerIsFollowing &&
        viewerCanFollow == other.viewerCanFollow &&
        repositories == other.repositories;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                    isFollowingViewer.hashCode),
                viewerIsFollowing.hashCode),
            viewerCanFollow.hashCode),
        repositories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetRepositoriesData_viewer')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('isFollowingViewer', isFollowingViewer)
          ..add('viewerIsFollowing', viewerIsFollowing)
          ..add('viewerCanFollow', viewerCanFollow)
          ..add('repositories', repositories))
        .toString();
  }
}

class GgetRepositoriesData_viewerBuilder
    implements
        Builder<GgetRepositoriesData_viewer,
            GgetRepositoriesData_viewerBuilder> {
  _$GgetRepositoriesData_viewer? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isFollowingViewer;
  bool? get isFollowingViewer => _$this._isFollowingViewer;
  set isFollowingViewer(bool? isFollowingViewer) =>
      _$this._isFollowingViewer = isFollowingViewer;

  bool? _viewerIsFollowing;
  bool? get viewerIsFollowing => _$this._viewerIsFollowing;
  set viewerIsFollowing(bool? viewerIsFollowing) =>
      _$this._viewerIsFollowing = viewerIsFollowing;

  bool? _viewerCanFollow;
  bool? get viewerCanFollow => _$this._viewerCanFollow;
  set viewerCanFollow(bool? viewerCanFollow) =>
      _$this._viewerCanFollow = viewerCanFollow;

  GgetRepositoriesData_viewer_repositoriesBuilder? _repositories;
  GgetRepositoriesData_viewer_repositoriesBuilder get repositories =>
      _$this._repositories ??=
          new GgetRepositoriesData_viewer_repositoriesBuilder();
  set repositories(
          GgetRepositoriesData_viewer_repositoriesBuilder? repositories) =>
      _$this._repositories = repositories;

  GgetRepositoriesData_viewerBuilder() {
    GgetRepositoriesData_viewer._initializeBuilder(this);
  }

  GgetRepositoriesData_viewerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _isFollowingViewer = $v.isFollowingViewer;
      _viewerIsFollowing = $v.viewerIsFollowing;
      _viewerCanFollow = $v.viewerCanFollow;
      _repositories = $v.repositories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetRepositoriesData_viewer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetRepositoriesData_viewer;
  }

  @override
  void update(void Function(GgetRepositoriesData_viewerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetRepositoriesData_viewer build() {
    _$GgetRepositoriesData_viewer _$result;
    try {
      _$result = _$v ??
          new _$GgetRepositoriesData_viewer._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetRepositoriesData_viewer', 'G__typename'),
              name: name,
              isFollowingViewer: BuiltValueNullFieldError.checkNotNull(
                  isFollowingViewer,
                  'GgetRepositoriesData_viewer',
                  'isFollowingViewer'),
              viewerIsFollowing: BuiltValueNullFieldError.checkNotNull(
                  viewerIsFollowing,
                  'GgetRepositoriesData_viewer',
                  'viewerIsFollowing'),
              viewerCanFollow: BuiltValueNullFieldError.checkNotNull(
                  viewerCanFollow,
                  'GgetRepositoriesData_viewer',
                  'viewerCanFollow'),
              repositories: repositories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repositories';
        repositories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetRepositoriesData_viewer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetRepositoriesData_viewer_repositories
    extends GgetRepositoriesData_viewer_repositories {
  @override
  final String G__typename;
  @override
  final BuiltList<GgetRepositoriesData_viewer_repositories_nodes>? nodes;

  factory _$GgetRepositoriesData_viewer_repositories(
          [void Function(GgetRepositoriesData_viewer_repositoriesBuilder)?
              updates]) =>
      (new GgetRepositoriesData_viewer_repositoriesBuilder()..update(updates))
          .build();

  _$GgetRepositoriesData_viewer_repositories._(
      {required this.G__typename, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetRepositoriesData_viewer_repositories', 'G__typename');
  }

  @override
  GgetRepositoriesData_viewer_repositories rebuild(
          void Function(GgetRepositoriesData_viewer_repositoriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetRepositoriesData_viewer_repositoriesBuilder toBuilder() =>
      new GgetRepositoriesData_viewer_repositoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetRepositoriesData_viewer_repositories &&
        G__typename == other.G__typename &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetRepositoriesData_viewer_repositories')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GgetRepositoriesData_viewer_repositoriesBuilder
    implements
        Builder<GgetRepositoriesData_viewer_repositories,
            GgetRepositoriesData_viewer_repositoriesBuilder> {
  _$GgetRepositoriesData_viewer_repositories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GgetRepositoriesData_viewer_repositories_nodes>? _nodes;
  ListBuilder<GgetRepositoriesData_viewer_repositories_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GgetRepositoriesData_viewer_repositories_nodes>();
  set nodes(
          ListBuilder<GgetRepositoriesData_viewer_repositories_nodes>? nodes) =>
      _$this._nodes = nodes;

  GgetRepositoriesData_viewer_repositoriesBuilder() {
    GgetRepositoriesData_viewer_repositories._initializeBuilder(this);
  }

  GgetRepositoriesData_viewer_repositoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetRepositoriesData_viewer_repositories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetRepositoriesData_viewer_repositories;
  }

  @override
  void update(
      void Function(GgetRepositoriesData_viewer_repositoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetRepositoriesData_viewer_repositories build() {
    _$GgetRepositoriesData_viewer_repositories _$result;
    try {
      _$result = _$v ??
          new _$GgetRepositoriesData_viewer_repositories._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetRepositoriesData_viewer_repositories', 'G__typename'),
              nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetRepositoriesData_viewer_repositories',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetRepositoriesData_viewer_repositories_nodes
    extends GgetRepositoriesData_viewer_repositories_nodes {
  @override
  final String G__typename;
  @override
  final bool isArchived;
  @override
  final bool isFork;
  @override
  final bool isLocked;
  @override
  final String name;

  factory _$GgetRepositoriesData_viewer_repositories_nodes(
          [void Function(GgetRepositoriesData_viewer_repositories_nodesBuilder)?
              updates]) =>
      (new GgetRepositoriesData_viewer_repositories_nodesBuilder()
            ..update(updates))
          .build();

  _$GgetRepositoriesData_viewer_repositories_nodes._(
      {required this.G__typename,
      required this.isArchived,
      required this.isFork,
      required this.isLocked,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetRepositoriesData_viewer_repositories_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(isArchived,
        'GgetRepositoriesData_viewer_repositories_nodes', 'isArchived');
    BuiltValueNullFieldError.checkNotNull(
        isFork, 'GgetRepositoriesData_viewer_repositories_nodes', 'isFork');
    BuiltValueNullFieldError.checkNotNull(
        isLocked, 'GgetRepositoriesData_viewer_repositories_nodes', 'isLocked');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GgetRepositoriesData_viewer_repositories_nodes', 'name');
  }

  @override
  GgetRepositoriesData_viewer_repositories_nodes rebuild(
          void Function(GgetRepositoriesData_viewer_repositories_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetRepositoriesData_viewer_repositories_nodesBuilder toBuilder() =>
      new GgetRepositoriesData_viewer_repositories_nodesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetRepositoriesData_viewer_repositories_nodes &&
        G__typename == other.G__typename &&
        isArchived == other.isArchived &&
        isFork == other.isFork &&
        isLocked == other.isLocked &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), isArchived.hashCode),
                isFork.hashCode),
            isLocked.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetRepositoriesData_viewer_repositories_nodes')
          ..add('G__typename', G__typename)
          ..add('isArchived', isArchived)
          ..add('isFork', isFork)
          ..add('isLocked', isLocked)
          ..add('name', name))
        .toString();
  }
}

class GgetRepositoriesData_viewer_repositories_nodesBuilder
    implements
        Builder<GgetRepositoriesData_viewer_repositories_nodes,
            GgetRepositoriesData_viewer_repositories_nodesBuilder> {
  _$GgetRepositoriesData_viewer_repositories_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isArchived;
  bool? get isArchived => _$this._isArchived;
  set isArchived(bool? isArchived) => _$this._isArchived = isArchived;

  bool? _isFork;
  bool? get isFork => _$this._isFork;
  set isFork(bool? isFork) => _$this._isFork = isFork;

  bool? _isLocked;
  bool? get isLocked => _$this._isLocked;
  set isLocked(bool? isLocked) => _$this._isLocked = isLocked;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GgetRepositoriesData_viewer_repositories_nodesBuilder() {
    GgetRepositoriesData_viewer_repositories_nodes._initializeBuilder(this);
  }

  GgetRepositoriesData_viewer_repositories_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isArchived = $v.isArchived;
      _isFork = $v.isFork;
      _isLocked = $v.isLocked;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetRepositoriesData_viewer_repositories_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetRepositoriesData_viewer_repositories_nodes;
  }

  @override
  void update(
      void Function(GgetRepositoriesData_viewer_repositories_nodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetRepositoriesData_viewer_repositories_nodes build() {
    final _$result = _$v ??
        new _$GgetRepositoriesData_viewer_repositories_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetRepositoriesData_viewer_repositories_nodes',
                'G__typename'),
            isArchived: BuiltValueNullFieldError.checkNotNull(isArchived,
                'GgetRepositoriesData_viewer_repositories_nodes', 'isArchived'),
            isFork: BuiltValueNullFieldError.checkNotNull(isFork,
                'GgetRepositoriesData_viewer_repositories_nodes', 'isFork'),
            isLocked: BuiltValueNullFieldError.checkNotNull(isLocked,
                'GgetRepositoriesData_viewer_repositories_nodes', 'isLocked'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GgetRepositoriesData_viewer_repositories_nodes', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
