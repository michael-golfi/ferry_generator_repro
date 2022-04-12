// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actor_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActorData> _$gActorDataSerializer = new _$GActorDataSerializer();

class _$GActorDataSerializer implements StructuredSerializer<GActorData> {
  @override
  final Iterable<Type> types = const [GActorData, _$GActorData];
  @override
  final String wireName = 'GActorData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GActorData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i1.GURI)),
      'resourcePath',
      serializers.serialize(object.resourcePath,
          specifiedType: const FullType(_i1.GURI)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GActorData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActorDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GURI))! as _i1.GURI);
          break;
        case 'resourcePath':
          result.resourcePath.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GURI))! as _i1.GURI);
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GActorData extends GActorData {
  @override
  final String G__typename;
  @override
  final _i1.GURI avatarUrl;
  @override
  final _i1.GURI resourcePath;
  @override
  final String login;

  factory _$GActorData([void Function(GActorDataBuilder)? updates]) =>
      (new GActorDataBuilder()..update(updates)).build();

  _$GActorData._(
      {required this.G__typename,
      required this.avatarUrl,
      required this.resourcePath,
      required this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GActorData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(avatarUrl, 'GActorData', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        resourcePath, 'GActorData', 'resourcePath');
    BuiltValueNullFieldError.checkNotNull(login, 'GActorData', 'login');
  }

  @override
  GActorData rebuild(void Function(GActorDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActorDataBuilder toBuilder() => new GActorDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActorData &&
        G__typename == other.G__typename &&
        avatarUrl == other.avatarUrl &&
        resourcePath == other.resourcePath &&
        login == other.login;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), avatarUrl.hashCode),
            resourcePath.hashCode),
        login.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GActorData')
          ..add('G__typename', G__typename)
          ..add('avatarUrl', avatarUrl)
          ..add('resourcePath', resourcePath)
          ..add('login', login))
        .toString();
  }
}

class GActorDataBuilder implements Builder<GActorData, GActorDataBuilder> {
  _$GActorData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GURIBuilder? _avatarUrl;
  _i1.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i1.GURIBuilder();
  set avatarUrl(_i1.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  _i1.GURIBuilder? _resourcePath;
  _i1.GURIBuilder get resourcePath =>
      _$this._resourcePath ??= new _i1.GURIBuilder();
  set resourcePath(_i1.GURIBuilder? resourcePath) =>
      _$this._resourcePath = resourcePath;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GActorDataBuilder() {
    GActorData._initializeBuilder(this);
  }

  GActorDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatarUrl = $v.avatarUrl.toBuilder();
      _resourcePath = $v.resourcePath.toBuilder();
      _login = $v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActorData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActorData;
  }

  @override
  void update(void Function(GActorDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GActorData build() {
    _$GActorData _$result;
    try {
      _$result = _$v ??
          new _$GActorData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GActorData', 'G__typename'),
              avatarUrl: avatarUrl.build(),
              resourcePath: resourcePath.build(),
              login: BuiltValueNullFieldError.checkNotNull(
                  login, 'GActorData', 'login'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
        _$failedField = 'resourcePath';
        resourcePath.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GActorData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
