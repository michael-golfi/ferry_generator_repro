// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_stars.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetRepostioryStarsVars> _$ggetRepostioryStarsVarsSerializer =
    new _$GgetRepostioryStarsVarsSerializer();
Serializer<GgetRepositoriesVars> _$ggetRepositoriesVarsSerializer =
    new _$GgetRepositoriesVarsSerializer();

class _$GgetRepostioryStarsVarsSerializer
    implements StructuredSerializer<GgetRepostioryStarsVars> {
  @override
  final Iterable<Type> types = const [
    GgetRepostioryStarsVars,
    _$GgetRepostioryStarsVars
  ];
  @override
  final String wireName = 'GgetRepostioryStarsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetRepostioryStarsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetRepostioryStarsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetRepostioryStarsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'owner':
          result.owner = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetRepositoriesVarsSerializer
    implements StructuredSerializer<GgetRepositoriesVars> {
  @override
  final Iterable<Type> types = const [
    GgetRepositoriesVars,
    _$GgetRepositoriesVars
  ];
  @override
  final String wireName = 'GgetRepositoriesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetRepositoriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.last;
    if (value != null) {
      result
        ..add('last')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isFork;
    if (value != null) {
      result
        ..add('isFork')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GgetRepositoriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetRepositoriesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'last':
          result.last = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isFork':
          result.isFork = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetRepostioryStarsVars extends GgetRepostioryStarsVars {
  @override
  final String name;
  @override
  final String owner;

  factory _$GgetRepostioryStarsVars(
          [void Function(GgetRepostioryStarsVarsBuilder)? updates]) =>
      (new GgetRepostioryStarsVarsBuilder()..update(updates)).build();

  _$GgetRepostioryStarsVars._({required this.name, required this.owner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'GgetRepostioryStarsVars', 'name');
    BuiltValueNullFieldError.checkNotNull(
        owner, 'GgetRepostioryStarsVars', 'owner');
  }

  @override
  GgetRepostioryStarsVars rebuild(
          void Function(GgetRepostioryStarsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetRepostioryStarsVarsBuilder toBuilder() =>
      new GgetRepostioryStarsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetRepostioryStarsVars &&
        name == other.name &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), owner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetRepostioryStarsVars')
          ..add('name', name)
          ..add('owner', owner))
        .toString();
  }
}

class GgetRepostioryStarsVarsBuilder
    implements
        Builder<GgetRepostioryStarsVars, GgetRepostioryStarsVarsBuilder> {
  _$GgetRepostioryStarsVars? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  GgetRepostioryStarsVarsBuilder();

  GgetRepostioryStarsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _owner = $v.owner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetRepostioryStarsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetRepostioryStarsVars;
  }

  @override
  void update(void Function(GgetRepostioryStarsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetRepostioryStarsVars build() {
    final _$result = _$v ??
        new _$GgetRepostioryStarsVars._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GgetRepostioryStarsVars', 'name'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, 'GgetRepostioryStarsVars', 'owner'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetRepositoriesVars extends GgetRepositoriesVars {
  @override
  final int? last;
  @override
  final bool? isFork;

  factory _$GgetRepositoriesVars(
          [void Function(GgetRepositoriesVarsBuilder)? updates]) =>
      (new GgetRepositoriesVarsBuilder()..update(updates)).build();

  _$GgetRepositoriesVars._({this.last, this.isFork}) : super._();

  @override
  GgetRepositoriesVars rebuild(
          void Function(GgetRepositoriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetRepositoriesVarsBuilder toBuilder() =>
      new GgetRepositoriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetRepositoriesVars &&
        last == other.last &&
        isFork == other.isFork;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, last.hashCode), isFork.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetRepositoriesVars')
          ..add('last', last)
          ..add('isFork', isFork))
        .toString();
  }
}

class GgetRepositoriesVarsBuilder
    implements Builder<GgetRepositoriesVars, GgetRepositoriesVarsBuilder> {
  _$GgetRepositoriesVars? _$v;

  int? _last;
  int? get last => _$this._last;
  set last(int? last) => _$this._last = last;

  bool? _isFork;
  bool? get isFork => _$this._isFork;
  set isFork(bool? isFork) => _$this._isFork = isFork;

  GgetRepositoriesVarsBuilder();

  GgetRepositoriesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _last = $v.last;
      _isFork = $v.isFork;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetRepositoriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetRepositoriesVars;
  }

  @override
  void update(void Function(GgetRepositoriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetRepositoriesVars build() {
    final _$result =
        _$v ?? new _$GgetRepositoriesVars._(last: last, isFork: isFork);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
