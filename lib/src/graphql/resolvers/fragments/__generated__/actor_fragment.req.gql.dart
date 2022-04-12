// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:repro/__generated__/serializers.gql.dart' as _i6;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/actor_fragment.ast.gql.dart'
    as _i4;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/actor_fragment.data.gql.dart'
    as _i2;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/actor_fragment.var.gql.dart'
    as _i3;

part 'actor_fragment.req.gql.g.dart';

abstract class GActorReq
    implements
        Built<GActorReq, GActorReqBuilder>,
        _i1.FragmentRequest<_i2.GActorData, _i3.GActorVars> {
  GActorReq._();

  factory GActorReq([Function(GActorReqBuilder b) updates]) = _$GActorReq;

  static void _initializeBuilder(GActorReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'Actor';
  @override
  _i3.GActorVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GActorData? parseData(Map<String, dynamic> json) =>
      _i2.GActorData.fromJson(json);
  static Serializer<GActorReq> get serializer => _$gActorReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GActorReq.serializer, this)
          as Map<String, dynamic>);
  static GActorReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GActorReq.serializer, json);
}
