// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/serializers.gql.dart' as _i1;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/repositories_fragment.data.gql.dart'
    as _i2;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/user_fragment.data.gql.dart'
    as _i3;

part 'repository_stars.data.gql.g.dart';

abstract class GgetRepostioryStarsData
    implements Built<GgetRepostioryStarsData, GgetRepostioryStarsDataBuilder> {
  GgetRepostioryStarsData._();

  factory GgetRepostioryStarsData(
          [Function(GgetRepostioryStarsDataBuilder b) updates]) =
      _$GgetRepostioryStarsData;

  static void _initializeBuilder(GgetRepostioryStarsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetRepostioryStarsData_repository? get repository;
  static Serializer<GgetRepostioryStarsData> get serializer =>
      _$ggetRepostioryStarsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetRepostioryStarsData.serializer, this)
          as Map<String, dynamic>);
  static GgetRepostioryStarsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetRepostioryStarsData.serializer, json);
}

abstract class GgetRepostioryStarsData_repository
    implements
        Built<GgetRepostioryStarsData_repository,
            GgetRepostioryStarsData_repositoryBuilder>,
        _i2.GRepository {
  GgetRepostioryStarsData_repository._();

  factory GgetRepostioryStarsData_repository(
          [Function(GgetRepostioryStarsData_repositoryBuilder b) updates]) =
      _$GgetRepostioryStarsData_repository;

  static void _initializeBuilder(GgetRepostioryStarsData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get isArchived;
  @override
  bool get isFork;
  @override
  bool get isLocked;
  int get stargazerCount;
  static Serializer<GgetRepostioryStarsData_repository> get serializer =>
      _$ggetRepostioryStarsDataRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetRepostioryStarsData_repository.serializer, this)
      as Map<String, dynamic>);
  static GgetRepostioryStarsData_repository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetRepostioryStarsData_repository.serializer, json);
}

abstract class GgetRepositoriesData
    implements Built<GgetRepositoriesData, GgetRepositoriesDataBuilder> {
  GgetRepositoriesData._();

  factory GgetRepositoriesData(
          [Function(GgetRepositoriesDataBuilder b) updates]) =
      _$GgetRepositoriesData;

  static void _initializeBuilder(GgetRepositoriesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetRepositoriesData_viewer get viewer;
  static Serializer<GgetRepositoriesData> get serializer =>
      _$ggetRepositoriesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetRepositoriesData.serializer, this)
          as Map<String, dynamic>);
  static GgetRepositoriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetRepositoriesData.serializer, json);
}

abstract class GgetRepositoriesData_viewer
    implements
        Built<GgetRepositoriesData_viewer, GgetRepositoriesData_viewerBuilder>,
        _i3.GUser {
  GgetRepositoriesData_viewer._();

  factory GgetRepositoriesData_viewer(
          [Function(GgetRepositoriesData_viewerBuilder b) updates]) =
      _$GgetRepositoriesData_viewer;

  static void _initializeBuilder(GgetRepositoriesData_viewerBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  bool get isFollowingViewer;
  @override
  bool get viewerIsFollowing;
  @override
  bool get viewerCanFollow;
  GgetRepositoriesData_viewer_repositories get repositories;
  static Serializer<GgetRepositoriesData_viewer> get serializer =>
      _$ggetRepositoriesDataViewerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetRepositoriesData_viewer.serializer, this) as Map<String, dynamic>);
  static GgetRepositoriesData_viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetRepositoriesData_viewer.serializer, json);
}

abstract class GgetRepositoriesData_viewer_repositories
    implements
        Built<GgetRepositoriesData_viewer_repositories,
            GgetRepositoriesData_viewer_repositoriesBuilder> {
  GgetRepositoriesData_viewer_repositories._();

  factory GgetRepositoriesData_viewer_repositories(
      [Function(GgetRepositoriesData_viewer_repositoriesBuilder b)
          updates]) = _$GgetRepositoriesData_viewer_repositories;

  static void _initializeBuilder(
          GgetRepositoriesData_viewer_repositoriesBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetRepositoriesData_viewer_repositories_nodes>? get nodes;
  static Serializer<GgetRepositoriesData_viewer_repositories> get serializer =>
      _$ggetRepositoriesDataViewerRepositoriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetRepositoriesData_viewer_repositories.serializer, this)
      as Map<String, dynamic>);
  static GgetRepositoriesData_viewer_repositories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetRepositoriesData_viewer_repositories.serializer, json);
}

abstract class GgetRepositoriesData_viewer_repositories_nodes
    implements
        Built<GgetRepositoriesData_viewer_repositories_nodes,
            GgetRepositoriesData_viewer_repositories_nodesBuilder>,
        _i2.GRepository {
  GgetRepositoriesData_viewer_repositories_nodes._();

  factory GgetRepositoriesData_viewer_repositories_nodes(
      [Function(GgetRepositoriesData_viewer_repositories_nodesBuilder b)
          updates]) = _$GgetRepositoriesData_viewer_repositories_nodes;

  static void _initializeBuilder(
          GgetRepositoriesData_viewer_repositories_nodesBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get isArchived;
  @override
  bool get isFork;
  @override
  bool get isLocked;
  String get name;
  static Serializer<GgetRepositoriesData_viewer_repositories_nodes>
      get serializer => _$ggetRepositoriesDataViewerRepositoriesNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetRepositoriesData_viewer_repositories_nodes.serializer, this)
      as Map<String, dynamic>);
  static GgetRepositoriesData_viewer_repositories_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetRepositoriesData_viewer_repositories_nodes.serializer, json);
}
