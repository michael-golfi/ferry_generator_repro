// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_reaction.mutation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddReactionToIssueVars> _$gAddReactionToIssueVarsSerializer =
    new _$GAddReactionToIssueVarsSerializer();

class _$GAddReactionToIssueVarsSerializer
    implements StructuredSerializer<GAddReactionToIssueVars> {
  @override
  final Iterable<Type> types = const [
    GAddReactionToIssueVars,
    _$GAddReactionToIssueVars
  ];
  @override
  final String wireName = 'GAddReactionToIssueVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddReactionToIssueVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAddReactionToIssueVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAddReactionToIssueVarsBuilder().build();
  }
}

class _$GAddReactionToIssueVars extends GAddReactionToIssueVars {
  factory _$GAddReactionToIssueVars(
          [void Function(GAddReactionToIssueVarsBuilder)? updates]) =>
      (new GAddReactionToIssueVarsBuilder()..update(updates)).build();

  _$GAddReactionToIssueVars._() : super._();

  @override
  GAddReactionToIssueVars rebuild(
          void Function(GAddReactionToIssueVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddReactionToIssueVarsBuilder toBuilder() =>
      new GAddReactionToIssueVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddReactionToIssueVars;
  }

  @override
  int get hashCode {
    return 609738870;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GAddReactionToIssueVars').toString();
  }
}

class GAddReactionToIssueVarsBuilder
    implements
        Builder<GAddReactionToIssueVars, GAddReactionToIssueVarsBuilder> {
  _$GAddReactionToIssueVars? _$v;

  GAddReactionToIssueVarsBuilder();

  @override
  void replace(GAddReactionToIssueVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddReactionToIssueVars;
  }

  @override
  void update(void Function(GAddReactionToIssueVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddReactionToIssueVars build() {
    final _$result = _$v ?? new _$GAddReactionToIssueVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
