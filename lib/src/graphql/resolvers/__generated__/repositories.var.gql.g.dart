// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repositories.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRepositoriesVars> _$gRepositoriesVarsSerializer =
    new _$GRepositoriesVarsSerializer();

class _$GRepositoriesVarsSerializer
    implements StructuredSerializer<GRepositoriesVars> {
  @override
  final Iterable<Type> types = const [GRepositoriesVars, _$GRepositoriesVars];
  @override
  final String wireName = 'GRepositoriesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepositoriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRepositoriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRepositoriesVarsBuilder().build();
  }
}

class _$GRepositoriesVars extends GRepositoriesVars {
  factory _$GRepositoriesVars(
          [void Function(GRepositoriesVarsBuilder)? updates]) =>
      (new GRepositoriesVarsBuilder()..update(updates)).build();

  _$GRepositoriesVars._() : super._();

  @override
  GRepositoriesVars rebuild(void Function(GRepositoriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepositoriesVarsBuilder toBuilder() =>
      new GRepositoriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepositoriesVars;
  }

  @override
  int get hashCode {
    return 786700011;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GRepositoriesVars').toString();
  }
}

class GRepositoriesVarsBuilder
    implements Builder<GRepositoriesVars, GRepositoriesVarsBuilder> {
  _$GRepositoriesVars? _$v;

  GRepositoriesVarsBuilder();

  @override
  void replace(GRepositoriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepositoriesVars;
  }

  @override
  void update(void Function(GRepositoriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRepositoriesVars build() {
    final _$result = _$v ?? new _$GRepositoriesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
