// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:repro/__generated__/serializers.gql.dart' as _i6;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/repositories_fragment.ast.gql.dart'
    as _i4;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/repositories_fragment.data.gql.dart'
    as _i2;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/repositories_fragment.var.gql.dart'
    as _i3;

part 'repositories_fragment.req.gql.g.dart';

abstract class GRepositoryReq
    implements
        Built<GRepositoryReq, GRepositoryReqBuilder>,
        _i1.FragmentRequest<_i2.GRepositoryData, _i3.GRepositoryVars> {
  GRepositoryReq._();

  factory GRepositoryReq([Function(GRepositoryReqBuilder b) updates]) =
      _$GRepositoryReq;

  static void _initializeBuilder(GRepositoryReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'Repository';
  @override
  _i3.GRepositoryVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GRepositoryData? parseData(Map<String, dynamic> json) =>
      _i2.GRepositoryData.fromJson(json);
  static Serializer<GRepositoryReq> get serializer =>
      _$gRepositoryReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GRepositoryReq.serializer, this)
          as Map<String, dynamic>);
  static GRepositoryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GRepositoryReq.serializer, json);
}
