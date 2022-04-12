// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/schema.schema.gql.dart' as _i2;
import 'package:repro/__generated__/serializers.gql.dart' as _i1;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/actor_fragment.data.gql.dart'
    as _i3;

part 'issues.data.gql.g.dart';

abstract class GgetIssuesData
    implements Built<GgetIssuesData, GgetIssuesDataBuilder> {
  GgetIssuesData._();

  factory GgetIssuesData([Function(GgetIssuesDataBuilder b) updates]) =
      _$GgetIssuesData;

  static void _initializeBuilder(GgetIssuesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetIssuesData_repository? get repository;
  static Serializer<GgetIssuesData> get serializer =>
      _$ggetIssuesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetIssuesData.serializer, this)
          as Map<String, dynamic>);
  static GgetIssuesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetIssuesData.serializer, json);
}

abstract class GgetIssuesData_repository
    implements
        Built<GgetIssuesData_repository, GgetIssuesData_repositoryBuilder> {
  GgetIssuesData_repository._();

  factory GgetIssuesData_repository(
          [Function(GgetIssuesData_repositoryBuilder b) updates]) =
      _$GgetIssuesData_repository;

  static void _initializeBuilder(GgetIssuesData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetIssuesData_repository_issues get issues;
  static Serializer<GgetIssuesData_repository> get serializer =>
      _$ggetIssuesDataRepositorySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetIssuesData_repository.serializer, this)
          as Map<String, dynamic>);
  static GgetIssuesData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetIssuesData_repository.serializer, json);
}

abstract class GgetIssuesData_repository_issues
    implements
        Built<GgetIssuesData_repository_issues,
            GgetIssuesData_repository_issuesBuilder> {
  GgetIssuesData_repository_issues._();

  factory GgetIssuesData_repository_issues(
          [Function(GgetIssuesData_repository_issuesBuilder b) updates]) =
      _$GgetIssuesData_repository_issues;

  static void _initializeBuilder(GgetIssuesData_repository_issuesBuilder b) =>
      b..G__typename = 'IssueConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetIssuesData_repository_issues_edges>? get edges;
  static Serializer<GgetIssuesData_repository_issues> get serializer =>
      _$ggetIssuesDataRepositoryIssuesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetIssuesData_repository_issues.serializer, this)
      as Map<String, dynamic>);
  static GgetIssuesData_repository_issues? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetIssuesData_repository_issues.serializer, json);
}

abstract class GgetIssuesData_repository_issues_edges
    implements
        Built<GgetIssuesData_repository_issues_edges,
            GgetIssuesData_repository_issues_edgesBuilder> {
  GgetIssuesData_repository_issues_edges._();

  factory GgetIssuesData_repository_issues_edges(
          [Function(GgetIssuesData_repository_issues_edgesBuilder b) updates]) =
      _$GgetIssuesData_repository_issues_edges;

  static void _initializeBuilder(
          GgetIssuesData_repository_issues_edgesBuilder b) =>
      b..G__typename = 'IssueEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetIssuesData_repository_issues_edges_node? get node;
  static Serializer<GgetIssuesData_repository_issues_edges> get serializer =>
      _$ggetIssuesDataRepositoryIssuesEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetIssuesData_repository_issues_edges.serializer, this)
      as Map<String, dynamic>);
  static GgetIssuesData_repository_issues_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetIssuesData_repository_issues_edges.serializer, json);
}

abstract class GgetIssuesData_repository_issues_edges_node
    implements
        Built<GgetIssuesData_repository_issues_edges_node,
            GgetIssuesData_repository_issues_edges_nodeBuilder> {
  GgetIssuesData_repository_issues_edges_node._();

  factory GgetIssuesData_repository_issues_edges_node(
      [Function(GgetIssuesData_repository_issues_edges_nodeBuilder b)
          updates]) = _$GgetIssuesData_repository_issues_edges_node;

  static void _initializeBuilder(
          GgetIssuesData_repository_issues_edges_nodeBuilder b) =>
      b..G__typename = 'Issue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetIssuesData_repository_issues_edges_node_author? get author;
  String get title;
  _i2.GURI get url;
  _i2.GDateTime? get publishedAt;
  static Serializer<GgetIssuesData_repository_issues_edges_node>
      get serializer => _$ggetIssuesDataRepositoryIssuesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetIssuesData_repository_issues_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GgetIssuesData_repository_issues_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetIssuesData_repository_issues_edges_node.serializer, json);
}

abstract class GgetIssuesData_repository_issues_edges_node_author
    implements
        Built<GgetIssuesData_repository_issues_edges_node_author,
            GgetIssuesData_repository_issues_edges_node_authorBuilder>,
        _i3.GActor {
  GgetIssuesData_repository_issues_edges_node_author._();

  factory GgetIssuesData_repository_issues_edges_node_author(
      [Function(GgetIssuesData_repository_issues_edges_node_authorBuilder b)
          updates]) = _$GgetIssuesData_repository_issues_edges_node_author;

  static void _initializeBuilder(
          GgetIssuesData_repository_issues_edges_node_authorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GURI get avatarUrl;
  @override
  _i2.GURI get resourcePath;
  @override
  String get login;
  static Serializer<GgetIssuesData_repository_issues_edges_node_author>
      get serializer =>
          _$ggetIssuesDataRepositoryIssuesEdgesNodeAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetIssuesData_repository_issues_edges_node_author.serializer, this)
      as Map<String, dynamic>);
  static GgetIssuesData_repository_issues_edges_node_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetIssuesData_repository_issues_edges_node_author.serializer, json);
}

abstract class GFindIssueIDData
    implements Built<GFindIssueIDData, GFindIssueIDDataBuilder> {
  GFindIssueIDData._();

  factory GFindIssueIDData([Function(GFindIssueIDDataBuilder b) updates]) =
      _$GFindIssueIDData;

  static void _initializeBuilder(GFindIssueIDDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFindIssueIDData_repository? get repository;
  static Serializer<GFindIssueIDData> get serializer =>
      _$gFindIssueIDDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindIssueIDData.serializer, this)
          as Map<String, dynamic>);
  static GFindIssueIDData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFindIssueIDData.serializer, json);
}

abstract class GFindIssueIDData_repository
    implements
        Built<GFindIssueIDData_repository, GFindIssueIDData_repositoryBuilder> {
  GFindIssueIDData_repository._();

  factory GFindIssueIDData_repository(
          [Function(GFindIssueIDData_repositoryBuilder b) updates]) =
      _$GFindIssueIDData_repository;

  static void _initializeBuilder(GFindIssueIDData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFindIssueIDData_repository_issue? get issue;
  static Serializer<GFindIssueIDData_repository> get serializer =>
      _$gFindIssueIDDataRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFindIssueIDData_repository.serializer, this) as Map<String, dynamic>);
  static GFindIssueIDData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindIssueIDData_repository.serializer, json);
}

abstract class GFindIssueIDData_repository_issue
    implements
        Built<GFindIssueIDData_repository_issue,
            GFindIssueIDData_repository_issueBuilder> {
  GFindIssueIDData_repository_issue._();

  factory GFindIssueIDData_repository_issue(
          [Function(GFindIssueIDData_repository_issueBuilder b) updates]) =
      _$GFindIssueIDData_repository_issue;

  static void _initializeBuilder(GFindIssueIDData_repository_issueBuilder b) =>
      b..G__typename = 'Issue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFindIssueIDData_repository_issue_author? get author;
  static Serializer<GFindIssueIDData_repository_issue> get serializer =>
      _$gFindIssueIDDataRepositoryIssueSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFindIssueIDData_repository_issue.serializer, this)
      as Map<String, dynamic>);
  static GFindIssueIDData_repository_issue? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindIssueIDData_repository_issue.serializer, json);
}

abstract class GFindIssueIDData_repository_issue_author
    implements
        Built<GFindIssueIDData_repository_issue_author,
            GFindIssueIDData_repository_issue_authorBuilder>,
        _i3.GActor {
  GFindIssueIDData_repository_issue_author._();

  factory GFindIssueIDData_repository_issue_author(
      [Function(GFindIssueIDData_repository_issue_authorBuilder b)
          updates]) = _$GFindIssueIDData_repository_issue_author;

  static void _initializeBuilder(
          GFindIssueIDData_repository_issue_authorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GURI get avatarUrl;
  @override
  _i2.GURI get resourcePath;
  @override
  String get login;
  static Serializer<GFindIssueIDData_repository_issue_author> get serializer =>
      _$gFindIssueIDDataRepositoryIssueAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GFindIssueIDData_repository_issue_author.serializer, this)
      as Map<String, dynamic>);
  static GFindIssueIDData_repository_issue_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFindIssueIDData_repository_issue_author.serializer, json);
}
