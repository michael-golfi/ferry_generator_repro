// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/schema.schema.gql.dart' as _i1;
import 'package:repro/__generated__/serializers.gql.dart' as _i2;

part 'issues.var.gql.g.dart';

abstract class GgetIssuesVars
    implements Built<GgetIssuesVars, GgetIssuesVarsBuilder> {
  GgetIssuesVars._();

  factory GgetIssuesVars([Function(GgetIssuesVarsBuilder b) updates]) =
      _$GgetIssuesVars;

  String get name;
  String get owner;
  int? get last;
  BuiltList<_i1.GIssueState>? get states;
  static Serializer<GgetIssuesVars> get serializer =>
      _$ggetIssuesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GgetIssuesVars.serializer, this)
          as Map<String, dynamic>);
  static GgetIssuesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GgetIssuesVars.serializer, json);
}

abstract class GFindIssueIDVars
    implements Built<GFindIssueIDVars, GFindIssueIDVarsBuilder> {
  GFindIssueIDVars._();

  factory GFindIssueIDVars([Function(GFindIssueIDVarsBuilder b) updates]) =
      _$GFindIssueIDVars;

  static Serializer<GFindIssueIDVars> get serializer =>
      _$gFindIssueIDVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GFindIssueIDVars.serializer, this)
          as Map<String, dynamic>);
  static GFindIssueIDVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GFindIssueIDVars.serializer, json);
}
