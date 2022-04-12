// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/schema.schema.gql.dart' as _i2;
import 'package:repro/__generated__/serializers.gql.dart' as _i1;

part 'add_reaction.mutation.data.gql.g.dart';

abstract class GAddReactionToIssueData
    implements Built<GAddReactionToIssueData, GAddReactionToIssueDataBuilder> {
  GAddReactionToIssueData._();

  factory GAddReactionToIssueData(
          [Function(GAddReactionToIssueDataBuilder b) updates]) =
      _$GAddReactionToIssueData;

  static void _initializeBuilder(GAddReactionToIssueDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddReactionToIssueData_addReaction? get addReaction;
  static Serializer<GAddReactionToIssueData> get serializer =>
      _$gAddReactionToIssueDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddReactionToIssueData.serializer, this)
          as Map<String, dynamic>);
  static GAddReactionToIssueData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddReactionToIssueData.serializer, json);
}

abstract class GAddReactionToIssueData_addReaction
    implements
        Built<GAddReactionToIssueData_addReaction,
            GAddReactionToIssueData_addReactionBuilder> {
  GAddReactionToIssueData_addReaction._();

  factory GAddReactionToIssueData_addReaction(
          [Function(GAddReactionToIssueData_addReactionBuilder b) updates]) =
      _$GAddReactionToIssueData_addReaction;

  static void _initializeBuilder(
          GAddReactionToIssueData_addReactionBuilder b) =>
      b..G__typename = 'AddReactionPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddReactionToIssueData_addReaction_reaction? get reaction;
  GAddReactionToIssueData_addReaction_subject? get subject;
  static Serializer<GAddReactionToIssueData_addReaction> get serializer =>
      _$gAddReactionToIssueDataAddReactionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAddReactionToIssueData_addReaction.serializer, this)
      as Map<String, dynamic>);
  static GAddReactionToIssueData_addReaction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddReactionToIssueData_addReaction.serializer, json);
}

abstract class GAddReactionToIssueData_addReaction_reaction
    implements
        Built<GAddReactionToIssueData_addReaction_reaction,
            GAddReactionToIssueData_addReaction_reactionBuilder> {
  GAddReactionToIssueData_addReaction_reaction._();

  factory GAddReactionToIssueData_addReaction_reaction(
      [Function(GAddReactionToIssueData_addReaction_reactionBuilder b)
          updates]) = _$GAddReactionToIssueData_addReaction_reaction;

  static void _initializeBuilder(
          GAddReactionToIssueData_addReaction_reactionBuilder b) =>
      b..G__typename = 'Reaction';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GReactionContent get content;
  GAddReactionToIssueData_addReaction_reaction_reactable get reactable;
  static Serializer<GAddReactionToIssueData_addReaction_reaction>
      get serializer => _$gAddReactionToIssueDataAddReactionReactionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GAddReactionToIssueData_addReaction_reaction.serializer, this)
      as Map<String, dynamic>);
  static GAddReactionToIssueData_addReaction_reaction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddReactionToIssueData_addReaction_reaction.serializer, json);
}

abstract class GAddReactionToIssueData_addReaction_reaction_reactable
    implements
        Built<GAddReactionToIssueData_addReaction_reaction_reactable,
            GAddReactionToIssueData_addReaction_reaction_reactableBuilder> {
  GAddReactionToIssueData_addReaction_reaction_reactable._();

  factory GAddReactionToIssueData_addReaction_reaction_reactable(
      [Function(GAddReactionToIssueData_addReaction_reaction_reactableBuilder b)
          updates]) = _$GAddReactionToIssueData_addReaction_reaction_reactable;

  static void _initializeBuilder(
          GAddReactionToIssueData_addReaction_reaction_reactableBuilder b) =>
      b..G__typename = 'Reactable';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GAddReactionToIssueData_addReaction_reaction_reactable>
      get serializer =>
          _$gAddReactionToIssueDataAddReactionReactionReactableSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddReactionToIssueData_addReaction_reaction_reactable.serializer,
      this) as Map<String, dynamic>);
  static GAddReactionToIssueData_addReaction_reaction_reactable? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddReactionToIssueData_addReaction_reaction_reactable.serializer,
          json);
}

abstract class GAddReactionToIssueData_addReaction_subject
    implements
        Built<GAddReactionToIssueData_addReaction_subject,
            GAddReactionToIssueData_addReaction_subjectBuilder> {
  GAddReactionToIssueData_addReaction_subject._();

  factory GAddReactionToIssueData_addReaction_subject(
      [Function(GAddReactionToIssueData_addReaction_subjectBuilder b)
          updates]) = _$GAddReactionToIssueData_addReaction_subject;

  static void _initializeBuilder(
          GAddReactionToIssueData_addReaction_subjectBuilder b) =>
      b..G__typename = 'Reactable';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GAddReactionToIssueData_addReaction_subject>
      get serializer => _$gAddReactionToIssueDataAddReactionSubjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GAddReactionToIssueData_addReaction_subject.serializer, this)
      as Map<String, dynamic>);
  static GAddReactionToIssueData_addReaction_subject? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddReactionToIssueData_addReaction_subject.serializer, json);
}
