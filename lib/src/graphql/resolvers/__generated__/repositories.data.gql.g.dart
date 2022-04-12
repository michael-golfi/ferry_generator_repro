// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repositories.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRepositoriesData> _$gRepositoriesDataSerializer =
    new _$GRepositoriesDataSerializer();
Serializer<GRepositoriesData_viewer> _$gRepositoriesDataViewerSerializer =
    new _$GRepositoriesData_viewerSerializer();
Serializer<GRepositoriesData_viewer_repositories>
    _$gRepositoriesDataViewerRepositoriesSerializer =
    new _$GRepositoriesData_viewer_repositoriesSerializer();
Serializer<GRepositoriesData_viewer_repositories_nodes>
    _$gRepositoriesDataViewerRepositoriesNodesSerializer =
    new _$GRepositoriesData_viewer_repositories_nodesSerializer();

class _$GRepositoriesDataSerializer
    implements StructuredSerializer<GRepositoriesData> {
  @override
  final Iterable<Type> types = const [GRepositoriesData, _$GRepositoriesData];
  @override
  final String wireName = 'GRepositoriesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepositoriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'viewer',
      serializers.serialize(object.viewer,
          specifiedType: const FullType(GRepositoriesData_viewer)),
    ];

    return result;
  }

  @override
  GRepositoriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepositoriesDataBuilder();

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
                  specifiedType: const FullType(GRepositoriesData_viewer))!
              as GRepositoriesData_viewer);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepositoriesData_viewerSerializer
    implements StructuredSerializer<GRepositoriesData_viewer> {
  @override
  final Iterable<Type> types = const [
    GRepositoriesData_viewer,
    _$GRepositoriesData_viewer
  ];
  @override
  final String wireName = 'GRepositoriesData_viewer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepositoriesData_viewer object,
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
          specifiedType: const FullType(GRepositoriesData_viewer_repositories)),
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
  GRepositoriesData_viewer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepositoriesData_viewerBuilder();

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
                      const FullType(GRepositoriesData_viewer_repositories))!
              as GRepositoriesData_viewer_repositories);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepositoriesData_viewer_repositoriesSerializer
    implements StructuredSerializer<GRepositoriesData_viewer_repositories> {
  @override
  final Iterable<Type> types = const [
    GRepositoriesData_viewer_repositories,
    _$GRepositoriesData_viewer_repositories
  ];
  @override
  final String wireName = 'GRepositoriesData_viewer_repositories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepositoriesData_viewer_repositories object,
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
              const FullType(GRepositoriesData_viewer_repositories_nodes)
            ])));
    }
    return result;
  }

  @override
  GRepositoriesData_viewer_repositories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepositoriesData_viewer_repositoriesBuilder();

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
                const FullType(GRepositoriesData_viewer_repositories_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepositoriesData_viewer_repositories_nodesSerializer
    implements
        StructuredSerializer<GRepositoriesData_viewer_repositories_nodes> {
  @override
  final Iterable<Type> types = const [
    GRepositoriesData_viewer_repositories_nodes,
    _$GRepositoriesData_viewer_repositories_nodes
  ];
  @override
  final String wireName = 'GRepositoriesData_viewer_repositories_nodes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepositoriesData_viewer_repositories_nodes object,
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
    ];

    return result;
  }

  @override
  GRepositoriesData_viewer_repositories_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepositoriesData_viewer_repositories_nodesBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GRepositoriesData extends GRepositoriesData {
  @override
  final String G__typename;
  @override
  final GRepositoriesData_viewer viewer;

  factory _$GRepositoriesData(
          [void Function(GRepositoriesDataBuilder)? updates]) =>
      (new GRepositoriesDataBuilder()..update(updates)).build();

  _$GRepositoriesData._({required this.G__typename, required this.viewer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRepositoriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        viewer, 'GRepositoriesData', 'viewer');
  }

  @override
  GRepositoriesData rebuild(void Function(GRepositoriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepositoriesDataBuilder toBuilder() =>
      new GRepositoriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepositoriesData &&
        G__typename == other.G__typename &&
        viewer == other.viewer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), viewer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRepositoriesData')
          ..add('G__typename', G__typename)
          ..add('viewer', viewer))
        .toString();
  }
}

class GRepositoriesDataBuilder
    implements Builder<GRepositoriesData, GRepositoriesDataBuilder> {
  _$GRepositoriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepositoriesData_viewerBuilder? _viewer;
  GRepositoriesData_viewerBuilder get viewer =>
      _$this._viewer ??= new GRepositoriesData_viewerBuilder();
  set viewer(GRepositoriesData_viewerBuilder? viewer) =>
      _$this._viewer = viewer;

  GRepositoriesDataBuilder() {
    GRepositoriesData._initializeBuilder(this);
  }

  GRepositoriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _viewer = $v.viewer.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepositoriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepositoriesData;
  }

  @override
  void update(void Function(GRepositoriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRepositoriesData build() {
    _$GRepositoriesData _$result;
    try {
      _$result = _$v ??
          new _$GRepositoriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRepositoriesData', 'G__typename'),
              viewer: viewer.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'viewer';
        viewer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRepositoriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepositoriesData_viewer extends GRepositoriesData_viewer {
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
  final GRepositoriesData_viewer_repositories repositories;

  factory _$GRepositoriesData_viewer(
          [void Function(GRepositoriesData_viewerBuilder)? updates]) =>
      (new GRepositoriesData_viewerBuilder()..update(updates)).build();

  _$GRepositoriesData_viewer._(
      {required this.G__typename,
      this.name,
      required this.isFollowingViewer,
      required this.viewerIsFollowing,
      required this.viewerCanFollow,
      required this.repositories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRepositoriesData_viewer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isFollowingViewer, 'GRepositoriesData_viewer', 'isFollowingViewer');
    BuiltValueNullFieldError.checkNotNull(
        viewerIsFollowing, 'GRepositoriesData_viewer', 'viewerIsFollowing');
    BuiltValueNullFieldError.checkNotNull(
        viewerCanFollow, 'GRepositoriesData_viewer', 'viewerCanFollow');
    BuiltValueNullFieldError.checkNotNull(
        repositories, 'GRepositoriesData_viewer', 'repositories');
  }

  @override
  GRepositoriesData_viewer rebuild(
          void Function(GRepositoriesData_viewerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepositoriesData_viewerBuilder toBuilder() =>
      new GRepositoriesData_viewerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepositoriesData_viewer &&
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
    return (newBuiltValueToStringHelper('GRepositoriesData_viewer')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('isFollowingViewer', isFollowingViewer)
          ..add('viewerIsFollowing', viewerIsFollowing)
          ..add('viewerCanFollow', viewerCanFollow)
          ..add('repositories', repositories))
        .toString();
  }
}

class GRepositoriesData_viewerBuilder
    implements
        Builder<GRepositoriesData_viewer, GRepositoriesData_viewerBuilder> {
  _$GRepositoriesData_viewer? _$v;

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

  GRepositoriesData_viewer_repositoriesBuilder? _repositories;
  GRepositoriesData_viewer_repositoriesBuilder get repositories =>
      _$this._repositories ??=
          new GRepositoriesData_viewer_repositoriesBuilder();
  set repositories(
          GRepositoriesData_viewer_repositoriesBuilder? repositories) =>
      _$this._repositories = repositories;

  GRepositoriesData_viewerBuilder() {
    GRepositoriesData_viewer._initializeBuilder(this);
  }

  GRepositoriesData_viewerBuilder get _$this {
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
  void replace(GRepositoriesData_viewer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepositoriesData_viewer;
  }

  @override
  void update(void Function(GRepositoriesData_viewerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRepositoriesData_viewer build() {
    _$GRepositoriesData_viewer _$result;
    try {
      _$result = _$v ??
          new _$GRepositoriesData_viewer._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRepositoriesData_viewer', 'G__typename'),
              name: name,
              isFollowingViewer: BuiltValueNullFieldError.checkNotNull(
                  isFollowingViewer,
                  'GRepositoriesData_viewer',
                  'isFollowingViewer'),
              viewerIsFollowing: BuiltValueNullFieldError.checkNotNull(
                  viewerIsFollowing,
                  'GRepositoriesData_viewer',
                  'viewerIsFollowing'),
              viewerCanFollow: BuiltValueNullFieldError.checkNotNull(
                  viewerCanFollow,
                  'GRepositoriesData_viewer',
                  'viewerCanFollow'),
              repositories: repositories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repositories';
        repositories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRepositoriesData_viewer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepositoriesData_viewer_repositories
    extends GRepositoriesData_viewer_repositories {
  @override
  final String G__typename;
  @override
  final BuiltList<GRepositoriesData_viewer_repositories_nodes>? nodes;

  factory _$GRepositoriesData_viewer_repositories(
          [void Function(GRepositoriesData_viewer_repositoriesBuilder)?
              updates]) =>
      (new GRepositoriesData_viewer_repositoriesBuilder()..update(updates))
          .build();

  _$GRepositoriesData_viewer_repositories._(
      {required this.G__typename, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRepositoriesData_viewer_repositories', 'G__typename');
  }

  @override
  GRepositoriesData_viewer_repositories rebuild(
          void Function(GRepositoriesData_viewer_repositoriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepositoriesData_viewer_repositoriesBuilder toBuilder() =>
      new GRepositoriesData_viewer_repositoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepositoriesData_viewer_repositories &&
        G__typename == other.G__typename &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRepositoriesData_viewer_repositories')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GRepositoriesData_viewer_repositoriesBuilder
    implements
        Builder<GRepositoriesData_viewer_repositories,
            GRepositoriesData_viewer_repositoriesBuilder> {
  _$GRepositoriesData_viewer_repositories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRepositoriesData_viewer_repositories_nodes>? _nodes;
  ListBuilder<GRepositoriesData_viewer_repositories_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GRepositoriesData_viewer_repositories_nodes>();
  set nodes(ListBuilder<GRepositoriesData_viewer_repositories_nodes>? nodes) =>
      _$this._nodes = nodes;

  GRepositoriesData_viewer_repositoriesBuilder() {
    GRepositoriesData_viewer_repositories._initializeBuilder(this);
  }

  GRepositoriesData_viewer_repositoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepositoriesData_viewer_repositories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepositoriesData_viewer_repositories;
  }

  @override
  void update(
      void Function(GRepositoriesData_viewer_repositoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRepositoriesData_viewer_repositories build() {
    _$GRepositoriesData_viewer_repositories _$result;
    try {
      _$result = _$v ??
          new _$GRepositoriesData_viewer_repositories._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRepositoriesData_viewer_repositories', 'G__typename'),
              nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRepositoriesData_viewer_repositories',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepositoriesData_viewer_repositories_nodes
    extends GRepositoriesData_viewer_repositories_nodes {
  @override
  final String G__typename;
  @override
  final bool isArchived;
  @override
  final bool isFork;
  @override
  final bool isLocked;

  factory _$GRepositoriesData_viewer_repositories_nodes(
          [void Function(GRepositoriesData_viewer_repositories_nodesBuilder)?
              updates]) =>
      (new GRepositoriesData_viewer_repositories_nodesBuilder()
            ..update(updates))
          .build();

  _$GRepositoriesData_viewer_repositories_nodes._(
      {required this.G__typename,
      required this.isArchived,
      required this.isFork,
      required this.isLocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GRepositoriesData_viewer_repositories_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(isArchived,
        'GRepositoriesData_viewer_repositories_nodes', 'isArchived');
    BuiltValueNullFieldError.checkNotNull(
        isFork, 'GRepositoriesData_viewer_repositories_nodes', 'isFork');
    BuiltValueNullFieldError.checkNotNull(
        isLocked, 'GRepositoriesData_viewer_repositories_nodes', 'isLocked');
  }

  @override
  GRepositoriesData_viewer_repositories_nodes rebuild(
          void Function(GRepositoriesData_viewer_repositories_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepositoriesData_viewer_repositories_nodesBuilder toBuilder() =>
      new GRepositoriesData_viewer_repositories_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepositoriesData_viewer_repositories_nodes &&
        G__typename == other.G__typename &&
        isArchived == other.isArchived &&
        isFork == other.isFork &&
        isLocked == other.isLocked;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), isArchived.hashCode),
            isFork.hashCode),
        isLocked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GRepositoriesData_viewer_repositories_nodes')
          ..add('G__typename', G__typename)
          ..add('isArchived', isArchived)
          ..add('isFork', isFork)
          ..add('isLocked', isLocked))
        .toString();
  }
}

class GRepositoriesData_viewer_repositories_nodesBuilder
    implements
        Builder<GRepositoriesData_viewer_repositories_nodes,
            GRepositoriesData_viewer_repositories_nodesBuilder> {
  _$GRepositoriesData_viewer_repositories_nodes? _$v;

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

  GRepositoriesData_viewer_repositories_nodesBuilder() {
    GRepositoriesData_viewer_repositories_nodes._initializeBuilder(this);
  }

  GRepositoriesData_viewer_repositories_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isArchived = $v.isArchived;
      _isFork = $v.isFork;
      _isLocked = $v.isLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepositoriesData_viewer_repositories_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepositoriesData_viewer_repositories_nodes;
  }

  @override
  void update(
      void Function(GRepositoriesData_viewer_repositories_nodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRepositoriesData_viewer_repositories_nodes build() {
    final _$result = _$v ??
        new _$GRepositoriesData_viewer_repositories_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GRepositoriesData_viewer_repositories_nodes', 'G__typename'),
            isArchived: BuiltValueNullFieldError.checkNotNull(isArchived,
                'GRepositoriesData_viewer_repositories_nodes', 'isArchived'),
            isFork: BuiltValueNullFieldError.checkNotNull(isFork,
                'GRepositoriesData_viewer_repositories_nodes', 'isFork'),
            isLocked: BuiltValueNullFieldError.checkNotNull(isLocked,
                'GRepositoriesData_viewer_repositories_nodes', 'isLocked'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
