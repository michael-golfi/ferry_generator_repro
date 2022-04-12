// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:repro/__generated__/serializers.gql.dart' as _i6;
import 'package:repro/src/graphql/resolvers/__generated__/repository_stars.ast.gql.dart'
    as _i5;
import 'package:repro/src/graphql/resolvers/__generated__/repository_stars.data.gql.dart'
    as _i2;
import 'package:repro/src/graphql/resolvers/__generated__/repository_stars.var.gql.dart'
    as _i3;

part 'repository_stars.req.gql.g.dart';

abstract class GgetRepostioryStarsReq
    implements
        Built<GgetRepostioryStarsReq, GgetRepostioryStarsReqBuilder>,
        _i1.OperationRequest<_i2.GgetRepostioryStarsData,
            _i3.GgetRepostioryStarsVars> {
  GgetRepostioryStarsReq._();

  factory GgetRepostioryStarsReq(
          [Function(GgetRepostioryStarsReqBuilder b) updates]) =
      _$GgetRepostioryStarsReq;

  static void _initializeBuilder(GgetRepostioryStarsReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'getRepostioryStars')
    ..executeOnListen = true;
  @override
  _i3.GgetRepostioryStarsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GgetRepostioryStarsData? Function(
          _i2.GgetRepostioryStarsData?, _i2.GgetRepostioryStarsData?)?
      get updateResult;
  @override
  _i2.GgetRepostioryStarsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetRepostioryStarsData? parseData(Map<String, dynamic> json) =>
      _i2.GgetRepostioryStarsData.fromJson(json);
  static Serializer<GgetRepostioryStarsReq> get serializer =>
      _$ggetRepostioryStarsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GgetRepostioryStarsReq.serializer, this)
          as Map<String, dynamic>);
  static GgetRepostioryStarsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GgetRepostioryStarsReq.serializer, json);
}

abstract class GgetRepositoriesReq
    implements
        Built<GgetRepositoriesReq, GgetRepositoriesReqBuilder>,
        _i1.OperationRequest<_i2.GgetRepositoriesData,
            _i3.GgetRepositoriesVars> {
  GgetRepositoriesReq._();

  factory GgetRepositoriesReq(
      [Function(GgetRepositoriesReqBuilder b) updates]) = _$GgetRepositoriesReq;

  static void _initializeBuilder(GgetRepositoriesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'getRepositories')
    ..executeOnListen = true;
  @override
  _i3.GgetRepositoriesVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GgetRepositoriesData? Function(
      _i2.GgetRepositoriesData?, _i2.GgetRepositoriesData?)? get updateResult;
  @override
  _i2.GgetRepositoriesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetRepositoriesData? parseData(Map<String, dynamic> json) =>
      _i2.GgetRepositoriesData.fromJson(json);
  static Serializer<GgetRepositoriesReq> get serializer =>
      _$ggetRepositoriesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GgetRepositoriesReq.serializer, this)
          as Map<String, dynamic>);
  static GgetRepositoriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GgetRepositoriesReq.serializer, json);
}
