// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/serializers.gql.dart' as _i1;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/repositories_fragment.data.gql.dart'
    as _i3;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/user_fragment.data.gql.dart'
    as _i2;

part 'repositories.data.gql.g.dart';

abstract class GRepositoriesData
    implements Built<GRepositoriesData, GRepositoriesDataBuilder> {
  GRepositoriesData._();

  factory GRepositoriesData([Function(GRepositoriesDataBuilder b) updates]) =
      _$GRepositoriesData;

  static void _initializeBuilder(GRepositoriesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRepositoriesData_viewer get viewer;
  static Serializer<GRepositoriesData> get serializer =>
      _$gRepositoriesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRepositoriesData.serializer, this)
          as Map<String, dynamic>);
  static GRepositoriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRepositoriesData.serializer, json);
}

abstract class GRepositoriesData_viewer
    implements
        Built<GRepositoriesData_viewer, GRepositoriesData_viewerBuilder>,
        _i2.GUser {
  GRepositoriesData_viewer._();

  factory GRepositoriesData_viewer(
          [Function(GRepositoriesData_viewerBuilder b) updates]) =
      _$GRepositoriesData_viewer;

  static void _initializeBuilder(GRepositoriesData_viewerBuilder b) =>
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
  GRepositoriesData_viewer_repositories get repositories;
  static Serializer<GRepositoriesData_viewer> get serializer =>
      _$gRepositoriesDataViewerSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRepositoriesData_viewer.serializer, this)
          as Map<String, dynamic>);
  static GRepositoriesData_viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRepositoriesData_viewer.serializer, json);
}

abstract class GRepositoriesData_viewer_repositories
    implements
        Built<GRepositoriesData_viewer_repositories,
            GRepositoriesData_viewer_repositoriesBuilder> {
  GRepositoriesData_viewer_repositories._();

  factory GRepositoriesData_viewer_repositories(
          [Function(GRepositoriesData_viewer_repositoriesBuilder b) updates]) =
      _$GRepositoriesData_viewer_repositories;

  static void _initializeBuilder(
          GRepositoriesData_viewer_repositoriesBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRepositoriesData_viewer_repositories_nodes>? get nodes;
  static Serializer<GRepositoriesData_viewer_repositories> get serializer =>
      _$gRepositoriesDataViewerRepositoriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRepositoriesData_viewer_repositories.serializer, this)
      as Map<String, dynamic>);
  static GRepositoriesData_viewer_repositories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GRepositoriesData_viewer_repositories.serializer, json);
}

abstract class GRepositoriesData_viewer_repositories_nodes
    implements
        Built<GRepositoriesData_viewer_repositories_nodes,
            GRepositoriesData_viewer_repositories_nodesBuilder>,
        _i3.GRepository {
  GRepositoriesData_viewer_repositories_nodes._();

  factory GRepositoriesData_viewer_repositories_nodes(
      [Function(GRepositoriesData_viewer_repositories_nodesBuilder b)
          updates]) = _$GRepositoriesData_viewer_repositories_nodes;

  static void _initializeBuilder(
          GRepositoriesData_viewer_repositories_nodesBuilder b) =>
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
  static Serializer<GRepositoriesData_viewer_repositories_nodes>
      get serializer => _$gRepositoriesDataViewerRepositoriesNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GRepositoriesData_viewer_repositories_nodes.serializer, this)
      as Map<String, dynamic>);
  static GRepositoriesData_viewer_repositories_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GRepositoriesData_viewer_repositories_nodes.serializer, json);
}
