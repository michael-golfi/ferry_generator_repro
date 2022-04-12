// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/serializers.gql.dart' as _i1;

part 'repositories.var.gql.g.dart';

abstract class GRepositoriesVars
    implements Built<GRepositoriesVars, GRepositoriesVarsBuilder> {
  GRepositoriesVars._();

  factory GRepositoriesVars([Function(GRepositoriesVarsBuilder b) updates]) =
      _$GRepositoriesVars;

  static Serializer<GRepositoriesVars> get serializer =>
      _$gRepositoriesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRepositoriesVars.serializer, this)
          as Map<String, dynamic>);
  static GRepositoriesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRepositoriesVars.serializer, json);
}
