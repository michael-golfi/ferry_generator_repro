// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/serializers.gql.dart' as _i1;

part 'repositories_fragment.var.gql.g.dart';

abstract class GRepositoryVars
    implements Built<GRepositoryVars, GRepositoryVarsBuilder> {
  GRepositoryVars._();

  factory GRepositoryVars([Function(GRepositoryVarsBuilder b) updates]) =
      _$GRepositoryVars;

  static Serializer<GRepositoryVars> get serializer =>
      _$gRepositoryVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRepositoryVars.serializer, this)
          as Map<String, dynamic>);
  static GRepositoryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRepositoryVars.serializer, json);
}
