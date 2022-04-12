// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserData> _$gUserDataSerializer = new _$GUserDataSerializer();

class _$GUserDataSerializer implements StructuredSerializer<GUserData> {
  @override
  final Iterable<Type> types = const [GUserData, _$GUserData];
  @override
  final String wireName = 'GUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isFollowingViewer',
      serializers.serialize(object.isFollowingViewer,
          specifiedType: const FullType(bool)),
      'viewerIsFollowing',
      serializers.serialize(object.viewerIsFollowing,
          specifiedType: const FullType(bool)),
      'viewerCanFollow',
      serializers.serialize(object.viewerCanFollow,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserDataBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isFollowingViewer':
          result.isFollowingViewer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'viewerIsFollowing':
          result.viewerIsFollowing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'viewerCanFollow':
          result.viewerCanFollow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserData extends GUserData {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final bool isFollowingViewer;
  @override
  final bool viewerIsFollowing;
  @override
  final bool viewerCanFollow;

  factory _$GUserData([void Function(GUserDataBuilder)? updates]) =>
      (new GUserDataBuilder()..update(updates)).build();

  _$GUserData._(
      {required this.G__typename,
      this.name,
      required this.isFollowingViewer,
      required this.viewerIsFollowing,
      required this.viewerCanFollow})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isFollowingViewer, 'GUserData', 'isFollowingViewer');
    BuiltValueNullFieldError.checkNotNull(
        viewerIsFollowing, 'GUserData', 'viewerIsFollowing');
    BuiltValueNullFieldError.checkNotNull(
        viewerCanFollow, 'GUserData', 'viewerCanFollow');
  }

  @override
  GUserData rebuild(void Function(GUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDataBuilder toBuilder() => new GUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserData &&
        G__typename == other.G__typename &&
        name == other.name &&
        isFollowingViewer == other.isFollowingViewer &&
        viewerIsFollowing == other.viewerIsFollowing &&
        viewerCanFollow == other.viewerCanFollow;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                isFollowingViewer.hashCode),
            viewerIsFollowing.hashCode),
        viewerCanFollow.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserData')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('isFollowingViewer', isFollowingViewer)
          ..add('viewerIsFollowing', viewerIsFollowing)
          ..add('viewerCanFollow', viewerCanFollow))
        .toString();
  }
}

class GUserDataBuilder implements Builder<GUserData, GUserDataBuilder> {
  _$GUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isFollowingViewer;
  bool? get isFollowingViewer => _$this._isFollowingViewer;
  set isFollowingViewer(bool? isFollowingViewer) =>
      _$this._isFollowingViewer = isFollowingViewer;

  bool? _viewerIsFollowing;
  bool? get viewerIsFollowing => _$this._viewerIsFollowing;
  set viewerIsFollowing(bool? viewerIsFollowing) =>
      _$this._viewerIsFollowing = viewerIsFollowing;

  bool? _viewerCanFollow;
  bool? get viewerCanFollow => _$this._viewerCanFollow;
  set viewerCanFollow(bool? viewerCanFollow) =>
      _$this._viewerCanFollow = viewerCanFollow;

  GUserDataBuilder() {
    GUserData._initializeBuilder(this);
  }

  GUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _isFollowingViewer = $v.isFollowingViewer;
      _viewerIsFollowing = $v.viewerIsFollowing;
      _viewerCanFollow = $v.viewerCanFollow;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserData;
  }

  @override
  void update(void Function(GUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserData build() {
    final _$result = _$v ??
        new _$GUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GUserData', 'G__typename'),
            name: name,
            isFollowingViewer: BuiltValueNullFieldError.checkNotNull(
                isFollowingViewer, 'GUserData', 'isFollowingViewer'),
            viewerIsFollowing: BuiltValueNullFieldError.checkNotNull(
                viewerIsFollowing, 'GUserData', 'viewerIsFollowing'),
            viewerCanFollow: BuiltValueNullFieldError.checkNotNull(
                viewerCanFollow, 'GUserData', 'viewerCanFollow'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
