// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:repro/__generated__/serializers.gql.dart' as _i6;
import 'package:repro/src/graphql/resolvers/__generated__/repositories.ast.gql.dart'
    as _i5;
import 'package:repro/src/graphql/resolvers/__generated__/repositories.data.gql.dart'
    as _i2;
import 'package:repro/src/graphql/resolvers/__generated__/repositories.var.gql.dart'
    as _i3;

part 'repositories.req.gql.g.dart';

abstract class GRepositoriesReq
    implements
        Built<GRepositoriesReq, GRepositoriesReqBuilder>,
        _i1.OperationRequest<_i2.GRepositoriesData, _i3.GRepositoriesVars> {
  GRepositoriesReq._();

  factory GRepositoriesReq([Function(GRepositoriesReqBuilder b) updates]) =
      _$GRepositoriesReq;

  static void _initializeBuilder(GRepositoriesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Repositories')
    ..executeOnListen = true;
  @override
  _i3.GRepositoriesVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GRepositoriesData? Function(
      _i2.GRepositoriesData?, _i2.GRepositoriesData?)? get updateResult;
  @override
  _i2.GRepositoriesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GRepositoriesData? parseData(Map<String, dynamic> json) =>
      _i2.GRepositoriesData.fromJson(json);
  static Serializer<GRepositoriesReq> get serializer =>
      _$gRepositoriesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GRepositoriesReq.serializer, this)
          as Map<String, dynamic>);
  static GRepositoriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GRepositoriesReq.serializer, json);
}
