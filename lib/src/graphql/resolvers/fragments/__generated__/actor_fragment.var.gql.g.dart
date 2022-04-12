// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actor_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActorVars> _$gActorVarsSerializer = new _$GActorVarsSerializer();

class _$GActorVarsSerializer implements StructuredSerializer<GActorVars> {
  @override
  final Iterable<Type> types = const [GActorVars, _$GActorVars];
  @override
  final String wireName = 'GActorVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GActorVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GActorVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GActorVarsBuilder().build();
  }
}

class _$GActorVars extends GActorVars {
  factory _$GActorVars([void Function(GActorVarsBuilder)? updates]) =>
      (new GActorVarsBuilder()..update(updates)).build();

  _$GActorVars._() : super._();

  @override
  GActorVars rebuild(void Function(GActorVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActorVarsBuilder toBuilder() => new GActorVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActorVars;
  }

  @override
  int get hashCode {
    return 803369139;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GActorVars').toString();
  }
}

class GActorVarsBuilder implements Builder<GActorVars, GActorVarsBuilder> {
  _$GActorVars? _$v;

  GActorVarsBuilder();

  @override
  void replace(GActorVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActorVars;
  }

  @override
  void update(void Function(GActorVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GActorVars build() {
    final _$result = _$v ?? new _$GActorVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
