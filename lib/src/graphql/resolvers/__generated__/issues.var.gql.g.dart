// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetIssuesVars> _$ggetIssuesVarsSerializer =
    new _$GgetIssuesVarsSerializer();
Serializer<GFindIssueIDVars> _$gFindIssueIDVarsSerializer =
    new _$GFindIssueIDVarsSerializer();

class _$GgetIssuesVarsSerializer
    implements StructuredSerializer<GgetIssuesVars> {
  @override
  final Iterable<Type> types = const [GgetIssuesVars, _$GgetIssuesVars];
  @override
  final String wireName = 'GgetIssuesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetIssuesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.last;
    if (value != null) {
      result
        ..add('last')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.states;
    if (value != null) {
      result
        ..add('states')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(_i1.GIssueState)])));
    }
    return result;
  }

  @override
  GgetIssuesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetIssuesVarsBuilder();

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
        case 'last':
          result.last = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'states':
          result.states.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i1.GIssueState)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindIssueIDVarsSerializer
    implements StructuredSerializer<GFindIssueIDVars> {
  @override
  final Iterable<Type> types = const [GFindIssueIDVars, _$GFindIssueIDVars];
  @override
  final String wireName = 'GFindIssueIDVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFindIssueIDVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFindIssueIDVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFindIssueIDVarsBuilder().build();
  }
}

class _$GgetIssuesVars extends GgetIssuesVars {
  @override
  final String name;
  @override
  final String owner;
  @override
  final int? last;
  @override
  final BuiltList<_i1.GIssueState>? states;

  factory _$GgetIssuesVars([void Function(GgetIssuesVarsBuilder)? updates]) =>
      (new GgetIssuesVarsBuilder()..update(updates)).build();

  _$GgetIssuesVars._(
      {required this.name, required this.owner, this.last, this.states})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'GgetIssuesVars', 'name');
    BuiltValueNullFieldError.checkNotNull(owner, 'GgetIssuesVars', 'owner');
  }

  @override
  GgetIssuesVars rebuild(void Function(GgetIssuesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetIssuesVarsBuilder toBuilder() =>
      new GgetIssuesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetIssuesVars &&
        name == other.name &&
        owner == other.owner &&
        last == other.last &&
        states == other.states;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), owner.hashCode), last.hashCode),
        states.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetIssuesVars')
          ..add('name', name)
          ..add('owner', owner)
          ..add('last', last)
          ..add('states', states))
        .toString();
  }
}

class GgetIssuesVarsBuilder
    implements Builder<GgetIssuesVars, GgetIssuesVarsBuilder> {
  _$GgetIssuesVars? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  int? _last;
  int? get last => _$this._last;
  set last(int? last) => _$this._last = last;

  ListBuilder<_i1.GIssueState>? _states;
  ListBuilder<_i1.GIssueState> get states =>
      _$this._states ??= new ListBuilder<_i1.GIssueState>();
  set states(ListBuilder<_i1.GIssueState>? states) => _$this._states = states;

  GgetIssuesVarsBuilder();

  GgetIssuesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _owner = $v.owner;
      _last = $v.last;
      _states = $v.states?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetIssuesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetIssuesVars;
  }

  @override
  void update(void Function(GgetIssuesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetIssuesVars build() {
    _$GgetIssuesVars _$result;
    try {
      _$result = _$v ??
          new _$GgetIssuesVars._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GgetIssuesVars', 'name'),
              owner: BuiltValueNullFieldError.checkNotNull(
                  owner, 'GgetIssuesVars', 'owner'),
              last: last,
              states: _states?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'states';
        _states?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetIssuesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindIssueIDVars extends GFindIssueIDVars {
  factory _$GFindIssueIDVars(
          [void Function(GFindIssueIDVarsBuilder)? updates]) =>
      (new GFindIssueIDVarsBuilder()..update(updates)).build();

  _$GFindIssueIDVars._() : super._();

  @override
  GFindIssueIDVars rebuild(void Function(GFindIssueIDVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindIssueIDVarsBuilder toBuilder() =>
      new GFindIssueIDVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindIssueIDVars;
  }

  @override
  int get hashCode {
    return 177821914;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFindIssueIDVars').toString();
  }
}

class GFindIssueIDVarsBuilder
    implements Builder<GFindIssueIDVars, GFindIssueIDVarsBuilder> {
  _$GFindIssueIDVars? _$v;

  GFindIssueIDVarsBuilder();

  @override
  void replace(GFindIssueIDVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindIssueIDVars;
  }

  @override
  void update(void Function(GFindIssueIDVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindIssueIDVars build() {
    final _$result = _$v ?? new _$GFindIssueIDVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
