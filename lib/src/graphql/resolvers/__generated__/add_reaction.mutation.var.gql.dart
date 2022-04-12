// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/serializers.gql.dart' as _i1;

part 'add_reaction.mutation.var.gql.g.dart';

abstract class GAddReactionToIssueVars
    implements Built<GAddReactionToIssueVars, GAddReactionToIssueVarsBuilder> {
  GAddReactionToIssueVars._();

  factory GAddReactionToIssueVars(
          [Function(GAddReactionToIssueVarsBuilder b) updates]) =
      _$GAddReactionToIssueVars;

  static Serializer<GAddReactionToIssueVars> get serializer =>
      _$gAddReactionToIssueVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddReactionToIssueVars.serializer, this)
          as Map<String, dynamic>);
  static GAddReactionToIssueVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddReactionToIssueVars.serializer, json);
}
