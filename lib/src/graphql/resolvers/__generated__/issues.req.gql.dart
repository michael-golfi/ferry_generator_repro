// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:repro/__generated__/serializers.gql.dart' as _i6;
import 'package:repro/src/graphql/resolvers/__generated__/issues.ast.gql.dart'
    as _i5;
import 'package:repro/src/graphql/resolvers/__generated__/issues.data.gql.dart'
    as _i2;
import 'package:repro/src/graphql/resolvers/__generated__/issues.var.gql.dart'
    as _i3;

part 'issues.req.gql.g.dart';

abstract class GgetIssuesReq
    implements
        Built<GgetIssuesReq, GgetIssuesReqBuilder>,
        _i1.OperationRequest<_i2.GgetIssuesData, _i3.GgetIssuesVars> {
  GgetIssuesReq._();

  factory GgetIssuesReq([Function(GgetIssuesReqBuilder b) updates]) =
      _$GgetIssuesReq;

  static void _initializeBuilder(GgetIssuesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'getIssues')
    ..executeOnListen = true;
  @override
  _i3.GgetIssuesVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GgetIssuesData? Function(_i2.GgetIssuesData?, _i2.GgetIssuesData?)?
      get updateResult;
  @override
  _i2.GgetIssuesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetIssuesData? parseData(Map<String, dynamic> json) =>
      _i2.GgetIssuesData.fromJson(json);
  static Serializer<GgetIssuesReq> get serializer => _$ggetIssuesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GgetIssuesReq.serializer, this)
          as Map<String, dynamic>);
  static GgetIssuesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GgetIssuesReq.serializer, json);
}

abstract class GFindIssueIDReq
    implements
        Built<GFindIssueIDReq, GFindIssueIDReqBuilder>,
        _i1.OperationRequest<_i2.GFindIssueIDData, _i3.GFindIssueIDVars> {
  GFindIssueIDReq._();

  factory GFindIssueIDReq([Function(GFindIssueIDReqBuilder b) updates]) =
      _$GFindIssueIDReq;

  static void _initializeBuilder(GFindIssueIDReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FindIssueID')
    ..executeOnListen = true;
  @override
  _i3.GFindIssueIDVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GFindIssueIDData? Function(_i2.GFindIssueIDData?, _i2.GFindIssueIDData?)?
      get updateResult;
  @override
  _i2.GFindIssueIDData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GFindIssueIDData? parseData(Map<String, dynamic> json) =>
      _i2.GFindIssueIDData.fromJson(json);
  static Serializer<GFindIssueIDReq> get serializer =>
      _$gFindIssueIDReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFindIssueIDReq.serializer, this)
          as Map<String, dynamic>);
  static GFindIssueIDReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFindIssueIDReq.serializer, json);
}
