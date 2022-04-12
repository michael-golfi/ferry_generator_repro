// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/serializers.gql.dart' as _i1;

part 'repository_stars.var.gql.g.dart';

abstract class GgetRepostioryStarsVars
    implements Built<GgetRepostioryStarsVars, GgetRepostioryStarsVarsBuilder> {
  GgetRepostioryStarsVars._();

  factory GgetRepostioryStarsVars(
          [Function(GgetRepostioryStarsVarsBuilder b) updates]) =
      _$GgetRepostioryStarsVars;

  String get name;
  String get owner;
  static Serializer<GgetRepostioryStarsVars> get serializer =>
      _$ggetRepostioryStarsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetRepostioryStarsVars.serializer, this)
          as Map<String, dynamic>);
  static GgetRepostioryStarsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetRepostioryStarsVars.serializer, json);
}

abstract class GgetRepositoriesVars
    implements Built<GgetRepositoriesVars, GgetRepositoriesVarsBuilder> {
  GgetRepositoriesVars._();

  factory GgetRepositoriesVars(
          [Function(GgetRepositoriesVarsBuilder b) updates]) =
      _$GgetRepositoriesVars;

  int? get last;
  bool? get isFork;
  static Serializer<GgetRepositoriesVars> get serializer =>
      _$ggetRepositoriesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetRepositoriesVars.serializer, this)
          as Map<String, dynamic>);
  static GgetRepositoriesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetRepositoriesVars.serializer, json);
}
