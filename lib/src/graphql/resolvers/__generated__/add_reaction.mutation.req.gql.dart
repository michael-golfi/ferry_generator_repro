// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:repro/__generated__/serializers.gql.dart' as _i6;
import 'package:repro/src/graphql/resolvers/__generated__/add_reaction.mutation.ast.gql.dart'
    as _i5;
import 'package:repro/src/graphql/resolvers/__generated__/add_reaction.mutation.data.gql.dart'
    as _i2;
import 'package:repro/src/graphql/resolvers/__generated__/add_reaction.mutation.var.gql.dart'
    as _i3;

part 'add_reaction.mutation.req.gql.g.dart';

abstract class GAddReactionToIssueReq
    implements
        Built<GAddReactionToIssueReq, GAddReactionToIssueReqBuilder>,
        _i1.OperationRequest<_i2.GAddReactionToIssueData,
            _i3.GAddReactionToIssueVars> {
  GAddReactionToIssueReq._();

  factory GAddReactionToIssueReq(
          [Function(GAddReactionToIssueReqBuilder b) updates]) =
      _$GAddReactionToIssueReq;

  static void _initializeBuilder(GAddReactionToIssueReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'AddReactionToIssue')
    ..executeOnListen = true;
  @override
  _i3.GAddReactionToIssueVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GAddReactionToIssueData? Function(
          _i2.GAddReactionToIssueData?, _i2.GAddReactionToIssueData?)?
      get updateResult;
  @override
  _i2.GAddReactionToIssueData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAddReactionToIssueData? parseData(Map<String, dynamic> json) =>
      _i2.GAddReactionToIssueData.fromJson(json);
  static Serializer<GAddReactionToIssueReq> get serializer =>
      _$gAddReactionToIssueReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAddReactionToIssueReq.serializer, this)
          as Map<String, dynamic>);
  static GAddReactionToIssueReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAddReactionToIssueReq.serializer, json);
}
