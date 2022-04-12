// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:repro/__generated__/serializers.gql.dart' as _i6;
import 'package:repro/src/graphql/resolvers/__generated__/viewer.ast.gql.dart'
    as _i5;
import 'package:repro/src/graphql/resolvers/__generated__/viewer.data.gql.dart'
    as _i2;
import 'package:repro/src/graphql/resolvers/__generated__/viewer.var.gql.dart'
    as _i3;

part 'viewer.req.gql.g.dart';

abstract class GViewerReq
    implements
        Built<GViewerReq, GViewerReqBuilder>,
        _i1.OperationRequest<_i2.GViewerData, _i3.GViewerVars> {
  GViewerReq._();

  factory GViewerReq([Function(GViewerReqBuilder b) updates]) = _$GViewerReq;

  static void _initializeBuilder(GViewerReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Viewer')
    ..executeOnListen = true;
  @override
  _i3.GViewerVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GViewerData? Function(_i2.GViewerData?, _i2.GViewerData?)?
      get updateResult;
  @override
  _i2.GViewerData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GViewerData? parseData(Map<String, dynamic> json) =>
      _i2.GViewerData.fromJson(json);
  static Serializer<GViewerReq> get serializer => _$gViewerReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GViewerReq.serializer, this)
          as Map<String, dynamic>);
  static GViewerReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GViewerReq.serializer, json);
}

abstract class GViewer1Req
    implements
        Built<GViewer1Req, GViewer1ReqBuilder>,
        _i1.OperationRequest<_i2.GViewer1Data, _i3.GViewer1Vars> {
  GViewer1Req._();

  factory GViewer1Req([Function(GViewer1ReqBuilder b) updates]) = _$GViewer1Req;

  static void _initializeBuilder(GViewer1ReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Viewer1')
    ..executeOnListen = true;
  @override
  _i3.GViewer1Vars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GViewer1Data? Function(_i2.GViewer1Data?, _i2.GViewer1Data?)?
      get updateResult;
  @override
  _i2.GViewer1Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GViewer1Data? parseData(Map<String, dynamic> json) =>
      _i2.GViewer1Data.fromJson(json);
  static Serializer<GViewer1Req> get serializer => _$gViewer1ReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GViewer1Req.serializer, this)
          as Map<String, dynamic>);
  static GViewer1Req? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GViewer1Req.serializer, json);
}

abstract class GViewer2Req
    implements
        Built<GViewer2Req, GViewer2ReqBuilder>,
        _i1.OperationRequest<_i2.GViewer2Data, _i3.GViewer2Vars> {
  GViewer2Req._();

  factory GViewer2Req([Function(GViewer2ReqBuilder b) updates]) = _$GViewer2Req;

  static void _initializeBuilder(GViewer2ReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Viewer2')
    ..executeOnListen = true;
  @override
  _i3.GViewer2Vars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GViewer2Data? Function(_i2.GViewer2Data?, _i2.GViewer2Data?)?
      get updateResult;
  @override
  _i2.GViewer2Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GViewer2Data? parseData(Map<String, dynamic> json) =>
      _i2.GViewer2Data.fromJson(json);
  static Serializer<GViewer2Req> get serializer => _$gViewer2ReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GViewer2Req.serializer, this)
          as Map<String, dynamic>);
  static GViewer2Req? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GViewer2Req.serializer, json);
}

abstract class GViewer3Req
    implements
        Built<GViewer3Req, GViewer3ReqBuilder>,
        _i1.OperationRequest<_i2.GViewer3Data, _i3.GViewer3Vars> {
  GViewer3Req._();

  factory GViewer3Req([Function(GViewer3ReqBuilder b) updates]) = _$GViewer3Req;

  static void _initializeBuilder(GViewer3ReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Viewer3')
    ..executeOnListen = true;
  @override
  _i3.GViewer3Vars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GViewer3Data? Function(_i2.GViewer3Data?, _i2.GViewer3Data?)?
      get updateResult;
  @override
  _i2.GViewer3Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GViewer3Data? parseData(Map<String, dynamic> json) =>
      _i2.GViewer3Data.fromJson(json);
  static Serializer<GViewer3Req> get serializer => _$gViewer3ReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GViewer3Req.serializer, this)
          as Map<String, dynamic>);
  static GViewer3Req? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GViewer3Req.serializer, json);
}
