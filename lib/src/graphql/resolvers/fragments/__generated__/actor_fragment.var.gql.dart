// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/serializers.gql.dart' as _i1;

part 'actor_fragment.var.gql.g.dart';

abstract class GActorVars implements Built<GActorVars, GActorVarsBuilder> {
  GActorVars._();

  factory GActorVars([Function(GActorVarsBuilder b) updates]) = _$GActorVars;

  static Serializer<GActorVars> get serializer => _$gActorVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GActorVars.serializer, this)
          as Map<String, dynamic>);
  static GActorVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GActorVars.serializer, json);
}
