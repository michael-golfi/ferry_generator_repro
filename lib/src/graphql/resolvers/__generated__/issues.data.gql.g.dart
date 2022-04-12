// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetIssuesData> _$ggetIssuesDataSerializer =
    new _$GgetIssuesDataSerializer();
Serializer<GgetIssuesData_repository> _$ggetIssuesDataRepositorySerializer =
    new _$GgetIssuesData_repositorySerializer();
Serializer<GgetIssuesData_repository_issues>
    _$ggetIssuesDataRepositoryIssuesSerializer =
    new _$GgetIssuesData_repository_issuesSerializer();
Serializer<GgetIssuesData_repository_issues_edges>
    _$ggetIssuesDataRepositoryIssuesEdgesSerializer =
    new _$GgetIssuesData_repository_issues_edgesSerializer();
Serializer<GgetIssuesData_repository_issues_edges_node>
    _$ggetIssuesDataRepositoryIssuesEdgesNodeSerializer =
    new _$GgetIssuesData_repository_issues_edges_nodeSerializer();
Serializer<GgetIssuesData_repository_issues_edges_node_author>
    _$ggetIssuesDataRepositoryIssuesEdgesNodeAuthorSerializer =
    new _$GgetIssuesData_repository_issues_edges_node_authorSerializer();
Serializer<GFindIssueIDData> _$gFindIssueIDDataSerializer =
    new _$GFindIssueIDDataSerializer();
Serializer<GFindIssueIDData_repository> _$gFindIssueIDDataRepositorySerializer =
    new _$GFindIssueIDData_repositorySerializer();
Serializer<GFindIssueIDData_repository_issue>
    _$gFindIssueIDDataRepositoryIssueSerializer =
    new _$GFindIssueIDData_repository_issueSerializer();
Serializer<GFindIssueIDData_repository_issue_author>
    _$gFindIssueIDDataRepositoryIssueAuthorSerializer =
    new _$GFindIssueIDData_repository_issue_authorSerializer();

class _$GgetIssuesDataSerializer
    implements StructuredSerializer<GgetIssuesData> {
  @override
  final Iterable<Type> types = const [GgetIssuesData, _$GgetIssuesData];
  @override
  final String wireName = 'GgetIssuesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetIssuesData object,
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
            specifiedType: const FullType(GgetIssuesData_repository)));
    }
    return result;
  }

  @override
  GgetIssuesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetIssuesDataBuilder();

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
                  specifiedType: const FullType(GgetIssuesData_repository))!
              as GgetIssuesData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetIssuesData_repositorySerializer
    implements StructuredSerializer<GgetIssuesData_repository> {
  @override
  final Iterable<Type> types = const [
    GgetIssuesData_repository,
    _$GgetIssuesData_repository
  ];
  @override
  final String wireName = 'GgetIssuesData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetIssuesData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'issues',
      serializers.serialize(object.issues,
          specifiedType: const FullType(GgetIssuesData_repository_issues)),
    ];

    return result;
  }

  @override
  GgetIssuesData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetIssuesData_repositoryBuilder();

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
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetIssuesData_repository_issues))!
              as GgetIssuesData_repository_issues);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetIssuesData_repository_issuesSerializer
    implements StructuredSerializer<GgetIssuesData_repository_issues> {
  @override
  final Iterable<Type> types = const [
    GgetIssuesData_repository_issues,
    _$GgetIssuesData_repository_issues
  ];
  @override
  final String wireName = 'GgetIssuesData_repository_issues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetIssuesData_repository_issues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.edges;
    if (value != null) {
      result
        ..add('edges')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GgetIssuesData_repository_issues_edges)
            ])));
    }
    return result;
  }

  @override
  GgetIssuesData_repository_issues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetIssuesData_repository_issuesBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetIssuesData_repository_issues_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetIssuesData_repository_issues_edgesSerializer
    implements StructuredSerializer<GgetIssuesData_repository_issues_edges> {
  @override
  final Iterable<Type> types = const [
    GgetIssuesData_repository_issues_edges,
    _$GgetIssuesData_repository_issues_edges
  ];
  @override
  final String wireName = 'GgetIssuesData_repository_issues_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetIssuesData_repository_issues_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.node;
    if (value != null) {
      result
        ..add('node')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GgetIssuesData_repository_issues_edges_node)));
    }
    return result;
  }

  @override
  GgetIssuesData_repository_issues_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetIssuesData_repository_issues_edgesBuilder();

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
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetIssuesData_repository_issues_edges_node))!
              as GgetIssuesData_repository_issues_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetIssuesData_repository_issues_edges_nodeSerializer
    implements
        StructuredSerializer<GgetIssuesData_repository_issues_edges_node> {
  @override
  final Iterable<Type> types = const [
    GgetIssuesData_repository_issues_edges_node,
    _$GgetIssuesData_repository_issues_edges_node
  ];
  @override
  final String wireName = 'GgetIssuesData_repository_issues_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetIssuesData_repository_issues_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url,
          specifiedType: const FullType(_i2.GURI)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GgetIssuesData_repository_issues_edges_node_author)));
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    return result;
  }

  @override
  GgetIssuesData_repository_issues_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetIssuesData_repository_issues_edges_nodeBuilder();

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
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetIssuesData_repository_issues_edges_node_author))!
              as GgetIssuesData_repository_issues_edges_node_author);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI))! as _i2.GURI);
          break;
        case 'publishedAt':
          result.publishedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetIssuesData_repository_issues_edges_node_authorSerializer
    implements
        StructuredSerializer<
            GgetIssuesData_repository_issues_edges_node_author> {
  @override
  final Iterable<Type> types = const [
    GgetIssuesData_repository_issues_edges_node_author,
    _$GgetIssuesData_repository_issues_edges_node_author
  ];
  @override
  final String wireName = 'GgetIssuesData_repository_issues_edges_node_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetIssuesData_repository_issues_edges_node_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
      'resourcePath',
      serializers.serialize(object.resourcePath,
          specifiedType: const FullType(_i2.GURI)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetIssuesData_repository_issues_edges_node_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetIssuesData_repository_issues_edges_node_authorBuilder();

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
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI))! as _i2.GURI);
          break;
        case 'resourcePath':
          result.resourcePath.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI))! as _i2.GURI);
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindIssueIDDataSerializer
    implements StructuredSerializer<GFindIssueIDData> {
  @override
  final Iterable<Type> types = const [GFindIssueIDData, _$GFindIssueIDData];
  @override
  final String wireName = 'GFindIssueIDData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFindIssueIDData object,
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
            specifiedType: const FullType(GFindIssueIDData_repository)));
    }
    return result;
  }

  @override
  GFindIssueIDData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindIssueIDDataBuilder();

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
                  specifiedType: const FullType(GFindIssueIDData_repository))!
              as GFindIssueIDData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindIssueIDData_repositorySerializer
    implements StructuredSerializer<GFindIssueIDData_repository> {
  @override
  final Iterable<Type> types = const [
    GFindIssueIDData_repository,
    _$GFindIssueIDData_repository
  ];
  @override
  final String wireName = 'GFindIssueIDData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindIssueIDData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.issue;
    if (value != null) {
      result
        ..add('issue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFindIssueIDData_repository_issue)));
    }
    return result;
  }

  @override
  GFindIssueIDData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindIssueIDData_repositoryBuilder();

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
        case 'issue':
          result.issue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFindIssueIDData_repository_issue))!
              as GFindIssueIDData_repository_issue);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindIssueIDData_repository_issueSerializer
    implements StructuredSerializer<GFindIssueIDData_repository_issue> {
  @override
  final Iterable<Type> types = const [
    GFindIssueIDData_repository_issue,
    _$GFindIssueIDData_repository_issue
  ];
  @override
  final String wireName = 'GFindIssueIDData_repository_issue';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindIssueIDData_repository_issue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFindIssueIDData_repository_issue_author)));
    }
    return result;
  }

  @override
  GFindIssueIDData_repository_issue deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindIssueIDData_repository_issueBuilder();

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
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFindIssueIDData_repository_issue_author))!
              as GFindIssueIDData_repository_issue_author);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindIssueIDData_repository_issue_authorSerializer
    implements StructuredSerializer<GFindIssueIDData_repository_issue_author> {
  @override
  final Iterable<Type> types = const [
    GFindIssueIDData_repository_issue_author,
    _$GFindIssueIDData_repository_issue_author
  ];
  @override
  final String wireName = 'GFindIssueIDData_repository_issue_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindIssueIDData_repository_issue_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
      'resourcePath',
      serializers.serialize(object.resourcePath,
          specifiedType: const FullType(_i2.GURI)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFindIssueIDData_repository_issue_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindIssueIDData_repository_issue_authorBuilder();

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
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI))! as _i2.GURI);
          break;
        case 'resourcePath':
          result.resourcePath.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI))! as _i2.GURI);
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetIssuesData extends GgetIssuesData {
  @override
  final String G__typename;
  @override
  final GgetIssuesData_repository? repository;

  factory _$GgetIssuesData([void Function(GgetIssuesDataBuilder)? updates]) =>
      (new GgetIssuesDataBuilder()..update(updates)).build();

  _$GgetIssuesData._({required this.G__typename, this.repository}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetIssuesData', 'G__typename');
  }

  @override
  GgetIssuesData rebuild(void Function(GgetIssuesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetIssuesDataBuilder toBuilder() =>
      new GgetIssuesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetIssuesData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetIssuesData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GgetIssuesDataBuilder
    implements Builder<GgetIssuesData, GgetIssuesDataBuilder> {
  _$GgetIssuesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetIssuesData_repositoryBuilder? _repository;
  GgetIssuesData_repositoryBuilder get repository =>
      _$this._repository ??= new GgetIssuesData_repositoryBuilder();
  set repository(GgetIssuesData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GgetIssuesDataBuilder() {
    GgetIssuesData._initializeBuilder(this);
  }

  GgetIssuesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetIssuesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetIssuesData;
  }

  @override
  void update(void Function(GgetIssuesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetIssuesData build() {
    _$GgetIssuesData _$result;
    try {
      _$result = _$v ??
          new _$GgetIssuesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetIssuesData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetIssuesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetIssuesData_repository extends GgetIssuesData_repository {
  @override
  final String G__typename;
  @override
  final GgetIssuesData_repository_issues issues;

  factory _$GgetIssuesData_repository(
          [void Function(GgetIssuesData_repositoryBuilder)? updates]) =>
      (new GgetIssuesData_repositoryBuilder()..update(updates)).build();

  _$GgetIssuesData_repository._(
      {required this.G__typename, required this.issues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetIssuesData_repository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        issues, 'GgetIssuesData_repository', 'issues');
  }

  @override
  GgetIssuesData_repository rebuild(
          void Function(GgetIssuesData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetIssuesData_repositoryBuilder toBuilder() =>
      new GgetIssuesData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetIssuesData_repository &&
        G__typename == other.G__typename &&
        issues == other.issues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), issues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetIssuesData_repository')
          ..add('G__typename', G__typename)
          ..add('issues', issues))
        .toString();
  }
}

class GgetIssuesData_repositoryBuilder
    implements
        Builder<GgetIssuesData_repository, GgetIssuesData_repositoryBuilder> {
  _$GgetIssuesData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetIssuesData_repository_issuesBuilder? _issues;
  GgetIssuesData_repository_issuesBuilder get issues =>
      _$this._issues ??= new GgetIssuesData_repository_issuesBuilder();
  set issues(GgetIssuesData_repository_issuesBuilder? issues) =>
      _$this._issues = issues;

  GgetIssuesData_repositoryBuilder() {
    GgetIssuesData_repository._initializeBuilder(this);
  }

  GgetIssuesData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _issues = $v.issues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetIssuesData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetIssuesData_repository;
  }

  @override
  void update(void Function(GgetIssuesData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetIssuesData_repository build() {
    _$GgetIssuesData_repository _$result;
    try {
      _$result = _$v ??
          new _$GgetIssuesData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetIssuesData_repository', 'G__typename'),
              issues: issues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issues';
        issues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetIssuesData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetIssuesData_repository_issues
    extends GgetIssuesData_repository_issues {
  @override
  final String G__typename;
  @override
  final BuiltList<GgetIssuesData_repository_issues_edges>? edges;

  factory _$GgetIssuesData_repository_issues(
          [void Function(GgetIssuesData_repository_issuesBuilder)? updates]) =>
      (new GgetIssuesData_repository_issuesBuilder()..update(updates)).build();

  _$GgetIssuesData_repository_issues._({required this.G__typename, this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetIssuesData_repository_issues', 'G__typename');
  }

  @override
  GgetIssuesData_repository_issues rebuild(
          void Function(GgetIssuesData_repository_issuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetIssuesData_repository_issuesBuilder toBuilder() =>
      new GgetIssuesData_repository_issuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetIssuesData_repository_issues &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetIssuesData_repository_issues')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GgetIssuesData_repository_issuesBuilder
    implements
        Builder<GgetIssuesData_repository_issues,
            GgetIssuesData_repository_issuesBuilder> {
  _$GgetIssuesData_repository_issues? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GgetIssuesData_repository_issues_edges>? _edges;
  ListBuilder<GgetIssuesData_repository_issues_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GgetIssuesData_repository_issues_edges>();
  set edges(ListBuilder<GgetIssuesData_repository_issues_edges>? edges) =>
      _$this._edges = edges;

  GgetIssuesData_repository_issuesBuilder() {
    GgetIssuesData_repository_issues._initializeBuilder(this);
  }

  GgetIssuesData_repository_issuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetIssuesData_repository_issues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetIssuesData_repository_issues;
  }

  @override
  void update(void Function(GgetIssuesData_repository_issuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetIssuesData_repository_issues build() {
    _$GgetIssuesData_repository_issues _$result;
    try {
      _$result = _$v ??
          new _$GgetIssuesData_repository_issues._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetIssuesData_repository_issues', 'G__typename'),
              edges: _edges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetIssuesData_repository_issues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetIssuesData_repository_issues_edges
    extends GgetIssuesData_repository_issues_edges {
  @override
  final String G__typename;
  @override
  final GgetIssuesData_repository_issues_edges_node? node;

  factory _$GgetIssuesData_repository_issues_edges(
          [void Function(GgetIssuesData_repository_issues_edgesBuilder)?
              updates]) =>
      (new GgetIssuesData_repository_issues_edgesBuilder()..update(updates))
          .build();

  _$GgetIssuesData_repository_issues_edges._(
      {required this.G__typename, this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetIssuesData_repository_issues_edges', 'G__typename');
  }

  @override
  GgetIssuesData_repository_issues_edges rebuild(
          void Function(GgetIssuesData_repository_issues_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetIssuesData_repository_issues_edgesBuilder toBuilder() =>
      new GgetIssuesData_repository_issues_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetIssuesData_repository_issues_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetIssuesData_repository_issues_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GgetIssuesData_repository_issues_edgesBuilder
    implements
        Builder<GgetIssuesData_repository_issues_edges,
            GgetIssuesData_repository_issues_edgesBuilder> {
  _$GgetIssuesData_repository_issues_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetIssuesData_repository_issues_edges_nodeBuilder? _node;
  GgetIssuesData_repository_issues_edges_nodeBuilder get node =>
      _$this._node ??= new GgetIssuesData_repository_issues_edges_nodeBuilder();
  set node(GgetIssuesData_repository_issues_edges_nodeBuilder? node) =>
      _$this._node = node;

  GgetIssuesData_repository_issues_edgesBuilder() {
    GgetIssuesData_repository_issues_edges._initializeBuilder(this);
  }

  GgetIssuesData_repository_issues_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetIssuesData_repository_issues_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetIssuesData_repository_issues_edges;
  }

  @override
  void update(
      void Function(GgetIssuesData_repository_issues_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetIssuesData_repository_issues_edges build() {
    _$GgetIssuesData_repository_issues_edges _$result;
    try {
      _$result = _$v ??
          new _$GgetIssuesData_repository_issues_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetIssuesData_repository_issues_edges', 'G__typename'),
              node: _node?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        _node?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetIssuesData_repository_issues_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetIssuesData_repository_issues_edges_node
    extends GgetIssuesData_repository_issues_edges_node {
  @override
  final String G__typename;
  @override
  final GgetIssuesData_repository_issues_edges_node_author? author;
  @override
  final String title;
  @override
  final _i2.GURI url;
  @override
  final _i2.GDateTime? publishedAt;

  factory _$GgetIssuesData_repository_issues_edges_node(
          [void Function(GgetIssuesData_repository_issues_edges_nodeBuilder)?
              updates]) =>
      (new GgetIssuesData_repository_issues_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GgetIssuesData_repository_issues_edges_node._(
      {required this.G__typename,
      this.author,
      required this.title,
      required this.url,
      this.publishedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetIssuesData_repository_issues_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GgetIssuesData_repository_issues_edges_node', 'title');
    BuiltValueNullFieldError.checkNotNull(
        url, 'GgetIssuesData_repository_issues_edges_node', 'url');
  }

  @override
  GgetIssuesData_repository_issues_edges_node rebuild(
          void Function(GgetIssuesData_repository_issues_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetIssuesData_repository_issues_edges_nodeBuilder toBuilder() =>
      new GgetIssuesData_repository_issues_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetIssuesData_repository_issues_edges_node &&
        G__typename == other.G__typename &&
        author == other.author &&
        title == other.title &&
        url == other.url &&
        publishedAt == other.publishedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), author.hashCode),
                title.hashCode),
            url.hashCode),
        publishedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetIssuesData_repository_issues_edges_node')
          ..add('G__typename', G__typename)
          ..add('author', author)
          ..add('title', title)
          ..add('url', url)
          ..add('publishedAt', publishedAt))
        .toString();
  }
}

class GgetIssuesData_repository_issues_edges_nodeBuilder
    implements
        Builder<GgetIssuesData_repository_issues_edges_node,
            GgetIssuesData_repository_issues_edges_nodeBuilder> {
  _$GgetIssuesData_repository_issues_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetIssuesData_repository_issues_edges_node_authorBuilder? _author;
  GgetIssuesData_repository_issues_edges_node_authorBuilder get author =>
      _$this._author ??=
          new GgetIssuesData_repository_issues_edges_node_authorBuilder();
  set author(
          GgetIssuesData_repository_issues_edges_node_authorBuilder? author) =>
      _$this._author = author;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i2.GURIBuilder? _url;
  _i2.GURIBuilder get url => _$this._url ??= new _i2.GURIBuilder();
  set url(_i2.GURIBuilder? url) => _$this._url = url;

  _i2.GDateTimeBuilder? _publishedAt;
  _i2.GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= new _i2.GDateTimeBuilder();
  set publishedAt(_i2.GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  GgetIssuesData_repository_issues_edges_nodeBuilder() {
    GgetIssuesData_repository_issues_edges_node._initializeBuilder(this);
  }

  GgetIssuesData_repository_issues_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _author = $v.author?.toBuilder();
      _title = $v.title;
      _url = $v.url.toBuilder();
      _publishedAt = $v.publishedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetIssuesData_repository_issues_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetIssuesData_repository_issues_edges_node;
  }

  @override
  void update(
      void Function(GgetIssuesData_repository_issues_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetIssuesData_repository_issues_edges_node build() {
    _$GgetIssuesData_repository_issues_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GgetIssuesData_repository_issues_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetIssuesData_repository_issues_edges_node', 'G__typename'),
              author: _author?.build(),
              title: BuiltValueNullFieldError.checkNotNull(title,
                  'GgetIssuesData_repository_issues_edges_node', 'title'),
              url: url.build(),
              publishedAt: _publishedAt?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();

        _$failedField = 'url';
        url.build();
        _$failedField = 'publishedAt';
        _publishedAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetIssuesData_repository_issues_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetIssuesData_repository_issues_edges_node_author
    extends GgetIssuesData_repository_issues_edges_node_author {
  @override
  final String G__typename;
  @override
  final _i2.GURI avatarUrl;
  @override
  final _i2.GURI resourcePath;
  @override
  final String login;

  factory _$GgetIssuesData_repository_issues_edges_node_author(
          [void Function(
                  GgetIssuesData_repository_issues_edges_node_authorBuilder)?
              updates]) =>
      (new GgetIssuesData_repository_issues_edges_node_authorBuilder()
            ..update(updates))
          .build();

  _$GgetIssuesData_repository_issues_edges_node_author._(
      {required this.G__typename,
      required this.avatarUrl,
      required this.resourcePath,
      required this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetIssuesData_repository_issues_edges_node_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(avatarUrl,
        'GgetIssuesData_repository_issues_edges_node_author', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(resourcePath,
        'GgetIssuesData_repository_issues_edges_node_author', 'resourcePath');
    BuiltValueNullFieldError.checkNotNull(
        login, 'GgetIssuesData_repository_issues_edges_node_author', 'login');
  }

  @override
  GgetIssuesData_repository_issues_edges_node_author rebuild(
          void Function(
                  GgetIssuesData_repository_issues_edges_node_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetIssuesData_repository_issues_edges_node_authorBuilder toBuilder() =>
      new GgetIssuesData_repository_issues_edges_node_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetIssuesData_repository_issues_edges_node_author &&
        G__typename == other.G__typename &&
        avatarUrl == other.avatarUrl &&
        resourcePath == other.resourcePath &&
        login == other.login;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), avatarUrl.hashCode),
            resourcePath.hashCode),
        login.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetIssuesData_repository_issues_edges_node_author')
          ..add('G__typename', G__typename)
          ..add('avatarUrl', avatarUrl)
          ..add('resourcePath', resourcePath)
          ..add('login', login))
        .toString();
  }
}

class GgetIssuesData_repository_issues_edges_node_authorBuilder
    implements
        Builder<GgetIssuesData_repository_issues_edges_node_author,
            GgetIssuesData_repository_issues_edges_node_authorBuilder> {
  _$GgetIssuesData_repository_issues_edges_node_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GURIBuilder? _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  _i2.GURIBuilder? _resourcePath;
  _i2.GURIBuilder get resourcePath =>
      _$this._resourcePath ??= new _i2.GURIBuilder();
  set resourcePath(_i2.GURIBuilder? resourcePath) =>
      _$this._resourcePath = resourcePath;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GgetIssuesData_repository_issues_edges_node_authorBuilder() {
    GgetIssuesData_repository_issues_edges_node_author._initializeBuilder(this);
  }

  GgetIssuesData_repository_issues_edges_node_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatarUrl = $v.avatarUrl.toBuilder();
      _resourcePath = $v.resourcePath.toBuilder();
      _login = $v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetIssuesData_repository_issues_edges_node_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetIssuesData_repository_issues_edges_node_author;
  }

  @override
  void update(
      void Function(GgetIssuesData_repository_issues_edges_node_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetIssuesData_repository_issues_edges_node_author build() {
    _$GgetIssuesData_repository_issues_edges_node_author _$result;
    try {
      _$result = _$v ??
          new _$GgetIssuesData_repository_issues_edges_node_author._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetIssuesData_repository_issues_edges_node_author',
                  'G__typename'),
              avatarUrl: avatarUrl.build(),
              resourcePath: resourcePath.build(),
              login: BuiltValueNullFieldError.checkNotNull(
                  login,
                  'GgetIssuesData_repository_issues_edges_node_author',
                  'login'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
        _$failedField = 'resourcePath';
        resourcePath.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetIssuesData_repository_issues_edges_node_author',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindIssueIDData extends GFindIssueIDData {
  @override
  final String G__typename;
  @override
  final GFindIssueIDData_repository? repository;

  factory _$GFindIssueIDData(
          [void Function(GFindIssueIDDataBuilder)? updates]) =>
      (new GFindIssueIDDataBuilder()..update(updates)).build();

  _$GFindIssueIDData._({required this.G__typename, this.repository})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindIssueIDData', 'G__typename');
  }

  @override
  GFindIssueIDData rebuild(void Function(GFindIssueIDDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindIssueIDDataBuilder toBuilder() =>
      new GFindIssueIDDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindIssueIDData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindIssueIDData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GFindIssueIDDataBuilder
    implements Builder<GFindIssueIDData, GFindIssueIDDataBuilder> {
  _$GFindIssueIDData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFindIssueIDData_repositoryBuilder? _repository;
  GFindIssueIDData_repositoryBuilder get repository =>
      _$this._repository ??= new GFindIssueIDData_repositoryBuilder();
  set repository(GFindIssueIDData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GFindIssueIDDataBuilder() {
    GFindIssueIDData._initializeBuilder(this);
  }

  GFindIssueIDDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindIssueIDData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindIssueIDData;
  }

  @override
  void update(void Function(GFindIssueIDDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindIssueIDData build() {
    _$GFindIssueIDData _$result;
    try {
      _$result = _$v ??
          new _$GFindIssueIDData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindIssueIDData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindIssueIDData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindIssueIDData_repository extends GFindIssueIDData_repository {
  @override
  final String G__typename;
  @override
  final GFindIssueIDData_repository_issue? issue;

  factory _$GFindIssueIDData_repository(
          [void Function(GFindIssueIDData_repositoryBuilder)? updates]) =>
      (new GFindIssueIDData_repositoryBuilder()..update(updates)).build();

  _$GFindIssueIDData_repository._({required this.G__typename, this.issue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindIssueIDData_repository', 'G__typename');
  }

  @override
  GFindIssueIDData_repository rebuild(
          void Function(GFindIssueIDData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindIssueIDData_repositoryBuilder toBuilder() =>
      new GFindIssueIDData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindIssueIDData_repository &&
        G__typename == other.G__typename &&
        issue == other.issue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), issue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindIssueIDData_repository')
          ..add('G__typename', G__typename)
          ..add('issue', issue))
        .toString();
  }
}

class GFindIssueIDData_repositoryBuilder
    implements
        Builder<GFindIssueIDData_repository,
            GFindIssueIDData_repositoryBuilder> {
  _$GFindIssueIDData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFindIssueIDData_repository_issueBuilder? _issue;
  GFindIssueIDData_repository_issueBuilder get issue =>
      _$this._issue ??= new GFindIssueIDData_repository_issueBuilder();
  set issue(GFindIssueIDData_repository_issueBuilder? issue) =>
      _$this._issue = issue;

  GFindIssueIDData_repositoryBuilder() {
    GFindIssueIDData_repository._initializeBuilder(this);
  }

  GFindIssueIDData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _issue = $v.issue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindIssueIDData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindIssueIDData_repository;
  }

  @override
  void update(void Function(GFindIssueIDData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindIssueIDData_repository build() {
    _$GFindIssueIDData_repository _$result;
    try {
      _$result = _$v ??
          new _$GFindIssueIDData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindIssueIDData_repository', 'G__typename'),
              issue: _issue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issue';
        _issue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindIssueIDData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindIssueIDData_repository_issue
    extends GFindIssueIDData_repository_issue {
  @override
  final String G__typename;
  @override
  final GFindIssueIDData_repository_issue_author? author;

  factory _$GFindIssueIDData_repository_issue(
          [void Function(GFindIssueIDData_repository_issueBuilder)? updates]) =>
      (new GFindIssueIDData_repository_issueBuilder()..update(updates)).build();

  _$GFindIssueIDData_repository_issue._(
      {required this.G__typename, this.author})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindIssueIDData_repository_issue', 'G__typename');
  }

  @override
  GFindIssueIDData_repository_issue rebuild(
          void Function(GFindIssueIDData_repository_issueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindIssueIDData_repository_issueBuilder toBuilder() =>
      new GFindIssueIDData_repository_issueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindIssueIDData_repository_issue &&
        G__typename == other.G__typename &&
        author == other.author;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), author.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindIssueIDData_repository_issue')
          ..add('G__typename', G__typename)
          ..add('author', author))
        .toString();
  }
}

class GFindIssueIDData_repository_issueBuilder
    implements
        Builder<GFindIssueIDData_repository_issue,
            GFindIssueIDData_repository_issueBuilder> {
  _$GFindIssueIDData_repository_issue? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFindIssueIDData_repository_issue_authorBuilder? _author;
  GFindIssueIDData_repository_issue_authorBuilder get author =>
      _$this._author ??= new GFindIssueIDData_repository_issue_authorBuilder();
  set author(GFindIssueIDData_repository_issue_authorBuilder? author) =>
      _$this._author = author;

  GFindIssueIDData_repository_issueBuilder() {
    GFindIssueIDData_repository_issue._initializeBuilder(this);
  }

  GFindIssueIDData_repository_issueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _author = $v.author?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindIssueIDData_repository_issue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindIssueIDData_repository_issue;
  }

  @override
  void update(
      void Function(GFindIssueIDData_repository_issueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindIssueIDData_repository_issue build() {
    _$GFindIssueIDData_repository_issue _$result;
    try {
      _$result = _$v ??
          new _$GFindIssueIDData_repository_issue._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GFindIssueIDData_repository_issue', 'G__typename'),
              author: _author?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindIssueIDData_repository_issue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindIssueIDData_repository_issue_author
    extends GFindIssueIDData_repository_issue_author {
  @override
  final String G__typename;
  @override
  final _i2.GURI avatarUrl;
  @override
  final _i2.GURI resourcePath;
  @override
  final String login;

  factory _$GFindIssueIDData_repository_issue_author(
          [void Function(GFindIssueIDData_repository_issue_authorBuilder)?
              updates]) =>
      (new GFindIssueIDData_repository_issue_authorBuilder()..update(updates))
          .build();

  _$GFindIssueIDData_repository_issue_author._(
      {required this.G__typename,
      required this.avatarUrl,
      required this.resourcePath,
      required this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindIssueIDData_repository_issue_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, 'GFindIssueIDData_repository_issue_author', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(resourcePath,
        'GFindIssueIDData_repository_issue_author', 'resourcePath');
    BuiltValueNullFieldError.checkNotNull(
        login, 'GFindIssueIDData_repository_issue_author', 'login');
  }

  @override
  GFindIssueIDData_repository_issue_author rebuild(
          void Function(GFindIssueIDData_repository_issue_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindIssueIDData_repository_issue_authorBuilder toBuilder() =>
      new GFindIssueIDData_repository_issue_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindIssueIDData_repository_issue_author &&
        G__typename == other.G__typename &&
        avatarUrl == other.avatarUrl &&
        resourcePath == other.resourcePath &&
        login == other.login;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), avatarUrl.hashCode),
            resourcePath.hashCode),
        login.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFindIssueIDData_repository_issue_author')
          ..add('G__typename', G__typename)
          ..add('avatarUrl', avatarUrl)
          ..add('resourcePath', resourcePath)
          ..add('login', login))
        .toString();
  }
}

class GFindIssueIDData_repository_issue_authorBuilder
    implements
        Builder<GFindIssueIDData_repository_issue_author,
            GFindIssueIDData_repository_issue_authorBuilder> {
  _$GFindIssueIDData_repository_issue_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GURIBuilder? _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  _i2.GURIBuilder? _resourcePath;
  _i2.GURIBuilder get resourcePath =>
      _$this._resourcePath ??= new _i2.GURIBuilder();
  set resourcePath(_i2.GURIBuilder? resourcePath) =>
      _$this._resourcePath = resourcePath;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GFindIssueIDData_repository_issue_authorBuilder() {
    GFindIssueIDData_repository_issue_author._initializeBuilder(this);
  }

  GFindIssueIDData_repository_issue_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatarUrl = $v.avatarUrl.toBuilder();
      _resourcePath = $v.resourcePath.toBuilder();
      _login = $v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindIssueIDData_repository_issue_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindIssueIDData_repository_issue_author;
  }

  @override
  void update(
      void Function(GFindIssueIDData_repository_issue_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindIssueIDData_repository_issue_author build() {
    _$GFindIssueIDData_repository_issue_author _$result;
    try {
      _$result = _$v ??
          new _$GFindIssueIDData_repository_issue_author._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GFindIssueIDData_repository_issue_author', 'G__typename'),
              avatarUrl: avatarUrl.build(),
              resourcePath: resourcePath.build(),
              login: BuiltValueNullFieldError.checkNotNull(
                  login, 'GFindIssueIDData_repository_issue_author', 'login'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
        _$failedField = 'resourcePath';
        resourcePath.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindIssueIDData_repository_issue_author',
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
