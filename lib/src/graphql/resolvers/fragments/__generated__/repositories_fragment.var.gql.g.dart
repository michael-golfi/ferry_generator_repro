// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repositories_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRepositoryVars> _$gRepositoryVarsSerializer =
    new _$GRepositoryVarsSerializer();

class _$GRepositoryVarsSerializer
    implements StructuredSerializer<GRepositoryVars> {
  @override
  final Iterable<Type> types = const [GRepositoryVars, _$GRepositoryVars];
  @override
  final String wireName = 'GRepositoryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepositoryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRepositoryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRepositoryVarsBuilder().build();
  }
}

class _$GRepositoryVars extends GRepositoryVars {
  factory _$GRepositoryVars([void Function(GRepositoryVarsBuilder)? updates]) =>
      (new GRepositoryVarsBuilder()..update(updates)).build();

  _$GRepositoryVars._() : super._();

  @override
  GRepositoryVars rebuild(void Function(GRepositoryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepositoryVarsBuilder toBuilder() =>
      new GRepositoryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepositoryVars;
  }

  @override
  int get hashCode {
    return 863697966;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GRepositoryVars').toString();
  }
}

class GRepositoryVarsBuilder
    implements Builder<GRepositoryVars, GRepositoryVarsBuilder> {
  _$GRepositoryVars? _$v;

  GRepositoryVarsBuilder();

  @override
  void replace(GRepositoryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepositoryVars;
  }

  @override
  void update(void Function(GRepositoryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRepositoryVars build() {
    final _$result = _$v ?? new _$GRepositoryVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
