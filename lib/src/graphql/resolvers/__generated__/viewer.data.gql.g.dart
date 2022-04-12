// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'viewer.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GViewerData> _$gViewerDataSerializer = new _$GViewerDataSerializer();
Serializer<GViewerData_viewer> _$gViewerDataViewerSerializer =
    new _$GViewerData_viewerSerializer();
Serializer<GViewer1Data> _$gViewer1DataSerializer =
    new _$GViewer1DataSerializer();
Serializer<GViewer1Data_viewer> _$gViewer1DataViewerSerializer =
    new _$GViewer1Data_viewerSerializer();
Serializer<GViewer2Data> _$gViewer2DataSerializer =
    new _$GViewer2DataSerializer();
Serializer<GViewer2Data_viewer> _$gViewer2DataViewerSerializer =
    new _$GViewer2Data_viewerSerializer();
Serializer<GViewer3Data> _$gViewer3DataSerializer =
    new _$GViewer3DataSerializer();
Serializer<GViewer3Data_viewer> _$gViewer3DataViewerSerializer =
    new _$GViewer3Data_viewerSerializer();

class _$GViewerDataSerializer implements StructuredSerializer<GViewerData> {
  @override
  final Iterable<Type> types = const [GViewerData, _$GViewerData];
  @override
  final String wireName = 'GViewerData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GViewerData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'viewer',
      serializers.serialize(object.viewer,
          specifiedType: const FullType(GViewerData_viewer)),
    ];

    return result;
  }

  @override
  GViewerData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GViewerDataBuilder();

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
        case 'viewer':
          result.viewer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GViewerData_viewer))!
              as GViewerData_viewer);
          break;
      }
    }

    return result.build();
  }
}

class _$GViewerData_viewerSerializer
    implements StructuredSerializer<GViewerData_viewer> {
  @override
  final Iterable<Type> types = const [GViewerData_viewer, _$GViewerData_viewer];
  @override
  final String wireName = 'GViewerData_viewer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GViewerData_viewer object,
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
      'anyPinnableItems',
      serializers.serialize(object.anyPinnableItems,
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
  GViewerData_viewer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GViewerData_viewerBuilder();

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
        case 'anyPinnableItems':
          result.anyPinnableItems = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GViewer1DataSerializer implements StructuredSerializer<GViewer1Data> {
  @override
  final Iterable<Type> types = const [GViewer1Data, _$GViewer1Data];
  @override
  final String wireName = 'GViewer1Data';

  @override
  Iterable<Object?> serialize(Serializers serializers, GViewer1Data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'viewer',
      serializers.serialize(object.viewer,
          specifiedType: const FullType(GViewer1Data_viewer)),
    ];

    return result;
  }

  @override
  GViewer1Data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GViewer1DataBuilder();

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
        case 'viewer':
          result.viewer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GViewer1Data_viewer))!
              as GViewer1Data_viewer);
          break;
      }
    }

    return result.build();
  }
}

class _$GViewer1Data_viewerSerializer
    implements StructuredSerializer<GViewer1Data_viewer> {
  @override
  final Iterable<Type> types = const [
    GViewer1Data_viewer,
    _$GViewer1Data_viewer
  ];
  @override
  final String wireName = 'GViewer1Data_viewer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GViewer1Data_viewer object,
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
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i3.GURI)),
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
  GViewer1Data_viewer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GViewer1Data_viewerBuilder();

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
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GURI))! as _i3.GURI);
          break;
      }
    }

    return result.build();
  }
}

class _$GViewer2DataSerializer implements StructuredSerializer<GViewer2Data> {
  @override
  final Iterable<Type> types = const [GViewer2Data, _$GViewer2Data];
  @override
  final String wireName = 'GViewer2Data';

  @override
  Iterable<Object?> serialize(Serializers serializers, GViewer2Data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'viewer',
      serializers.serialize(object.viewer,
          specifiedType: const FullType(GViewer2Data_viewer)),
    ];

    return result;
  }

  @override
  GViewer2Data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GViewer2DataBuilder();

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
        case 'viewer':
          result.viewer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GViewer2Data_viewer))!
              as GViewer2Data_viewer);
          break;
      }
    }

    return result.build();
  }
}

class _$GViewer2Data_viewerSerializer
    implements StructuredSerializer<GViewer2Data_viewer> {
  @override
  final Iterable<Type> types = const [
    GViewer2Data_viewer,
    _$GViewer2Data_viewer
  ];
  @override
  final String wireName = 'GViewer2Data_viewer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GViewer2Data_viewer object,
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
  GViewer2Data_viewer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GViewer2Data_viewerBuilder();

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

class _$GViewer3DataSerializer implements StructuredSerializer<GViewer3Data> {
  @override
  final Iterable<Type> types = const [GViewer3Data, _$GViewer3Data];
  @override
  final String wireName = 'GViewer3Data';

  @override
  Iterable<Object?> serialize(Serializers serializers, GViewer3Data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'viewer',
      serializers.serialize(object.viewer,
          specifiedType: const FullType(GViewer3Data_viewer)),
    ];

    return result;
  }

  @override
  GViewer3Data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GViewer3DataBuilder();

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
        case 'viewer':
          result.viewer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GViewer3Data_viewer))!
              as GViewer3Data_viewer);
          break;
      }
    }

    return result.build();
  }
}

class _$GViewer3Data_viewerSerializer
    implements StructuredSerializer<GViewer3Data_viewer> {
  @override
  final Iterable<Type> types = const [
    GViewer3Data_viewer,
    _$GViewer3Data_viewer
  ];
  @override
  final String wireName = 'GViewer3Data_viewer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GViewer3Data_viewer object,
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
      'isGitHubStar',
      serializers.serialize(object.isGitHubStar,
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
  GViewer3Data_viewer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GViewer3Data_viewerBuilder();

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
        case 'isGitHubStar':
          result.isGitHubStar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GViewerData extends GViewerData {
  @override
  final String G__typename;
  @override
  final GViewerData_viewer viewer;

  factory _$GViewerData([void Function(GViewerDataBuilder)? updates]) =>
      (new GViewerDataBuilder()..update(updates)).build();

  _$GViewerData._({required this.G__typename, required this.viewer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GViewerData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(viewer, 'GViewerData', 'viewer');
  }

  @override
  GViewerData rebuild(void Function(GViewerDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GViewerDataBuilder toBuilder() => new GViewerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GViewerData &&
        G__typename == other.G__typename &&
        viewer == other.viewer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), viewer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GViewerData')
          ..add('G__typename', G__typename)
          ..add('viewer', viewer))
        .toString();
  }
}

class GViewerDataBuilder implements Builder<GViewerData, GViewerDataBuilder> {
  _$GViewerData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GViewerData_viewerBuilder? _viewer;
  GViewerData_viewerBuilder get viewer =>
      _$this._viewer ??= new GViewerData_viewerBuilder();
  set viewer(GViewerData_viewerBuilder? viewer) => _$this._viewer = viewer;

  GViewerDataBuilder() {
    GViewerData._initializeBuilder(this);
  }

  GViewerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _viewer = $v.viewer.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GViewerData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GViewerData;
  }

  @override
  void update(void Function(GViewerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GViewerData build() {
    _$GViewerData _$result;
    try {
      _$result = _$v ??
          new _$GViewerData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GViewerData', 'G__typename'),
              viewer: viewer.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'viewer';
        viewer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GViewerData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GViewerData_viewer extends GViewerData_viewer {
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
  @override
  final bool anyPinnableItems;

  factory _$GViewerData_viewer(
          [void Function(GViewerData_viewerBuilder)? updates]) =>
      (new GViewerData_viewerBuilder()..update(updates)).build();

  _$GViewerData_viewer._(
      {required this.G__typename,
      this.name,
      required this.isFollowingViewer,
      required this.viewerIsFollowing,
      required this.viewerCanFollow,
      required this.anyPinnableItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GViewerData_viewer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isFollowingViewer, 'GViewerData_viewer', 'isFollowingViewer');
    BuiltValueNullFieldError.checkNotNull(
        viewerIsFollowing, 'GViewerData_viewer', 'viewerIsFollowing');
    BuiltValueNullFieldError.checkNotNull(
        viewerCanFollow, 'GViewerData_viewer', 'viewerCanFollow');
    BuiltValueNullFieldError.checkNotNull(
        anyPinnableItems, 'GViewerData_viewer', 'anyPinnableItems');
  }

  @override
  GViewerData_viewer rebuild(
          void Function(GViewerData_viewerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GViewerData_viewerBuilder toBuilder() =>
      new GViewerData_viewerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GViewerData_viewer &&
        G__typename == other.G__typename &&
        name == other.name &&
        isFollowingViewer == other.isFollowingViewer &&
        viewerIsFollowing == other.viewerIsFollowing &&
        viewerCanFollow == other.viewerCanFollow &&
        anyPinnableItems == other.anyPinnableItems;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                    isFollowingViewer.hashCode),
                viewerIsFollowing.hashCode),
            viewerCanFollow.hashCode),
        anyPinnableItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GViewerData_viewer')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('isFollowingViewer', isFollowingViewer)
          ..add('viewerIsFollowing', viewerIsFollowing)
          ..add('viewerCanFollow', viewerCanFollow)
          ..add('anyPinnableItems', anyPinnableItems))
        .toString();
  }
}

class GViewerData_viewerBuilder
    implements Builder<GViewerData_viewer, GViewerData_viewerBuilder> {
  _$GViewerData_viewer? _$v;

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

  bool? _anyPinnableItems;
  bool? get anyPinnableItems => _$this._anyPinnableItems;
  set anyPinnableItems(bool? anyPinnableItems) =>
      _$this._anyPinnableItems = anyPinnableItems;

  GViewerData_viewerBuilder() {
    GViewerData_viewer._initializeBuilder(this);
  }

  GViewerData_viewerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _isFollowingViewer = $v.isFollowingViewer;
      _viewerIsFollowing = $v.viewerIsFollowing;
      _viewerCanFollow = $v.viewerCanFollow;
      _anyPinnableItems = $v.anyPinnableItems;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GViewerData_viewer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GViewerData_viewer;
  }

  @override
  void update(void Function(GViewerData_viewerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GViewerData_viewer build() {
    final _$result = _$v ??
        new _$GViewerData_viewer._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GViewerData_viewer', 'G__typename'),
            name: name,
            isFollowingViewer: BuiltValueNullFieldError.checkNotNull(
                isFollowingViewer, 'GViewerData_viewer', 'isFollowingViewer'),
            viewerIsFollowing: BuiltValueNullFieldError.checkNotNull(
                viewerIsFollowing, 'GViewerData_viewer', 'viewerIsFollowing'),
            viewerCanFollow: BuiltValueNullFieldError.checkNotNull(
                viewerCanFollow, 'GViewerData_viewer', 'viewerCanFollow'),
            anyPinnableItems: BuiltValueNullFieldError.checkNotNull(
                anyPinnableItems, 'GViewerData_viewer', 'anyPinnableItems'));
    replace(_$result);
    return _$result;
  }
}

class _$GViewer1Data extends GViewer1Data {
  @override
  final String G__typename;
  @override
  final GViewer1Data_viewer viewer;

  factory _$GViewer1Data([void Function(GViewer1DataBuilder)? updates]) =>
      (new GViewer1DataBuilder()..update(updates)).build();

  _$GViewer1Data._({required this.G__typename, required this.viewer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GViewer1Data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(viewer, 'GViewer1Data', 'viewer');
  }

  @override
  GViewer1Data rebuild(void Function(GViewer1DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GViewer1DataBuilder toBuilder() => new GViewer1DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GViewer1Data &&
        G__typename == other.G__typename &&
        viewer == other.viewer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), viewer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GViewer1Data')
          ..add('G__typename', G__typename)
          ..add('viewer', viewer))
        .toString();
  }
}

class GViewer1DataBuilder
    implements Builder<GViewer1Data, GViewer1DataBuilder> {
  _$GViewer1Data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GViewer1Data_viewerBuilder? _viewer;
  GViewer1Data_viewerBuilder get viewer =>
      _$this._viewer ??= new GViewer1Data_viewerBuilder();
  set viewer(GViewer1Data_viewerBuilder? viewer) => _$this._viewer = viewer;

  GViewer1DataBuilder() {
    GViewer1Data._initializeBuilder(this);
  }

  GViewer1DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _viewer = $v.viewer.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GViewer1Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GViewer1Data;
  }

  @override
  void update(void Function(GViewer1DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GViewer1Data build() {
    _$GViewer1Data _$result;
    try {
      _$result = _$v ??
          new _$GViewer1Data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GViewer1Data', 'G__typename'),
              viewer: viewer.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'viewer';
        viewer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GViewer1Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GViewer1Data_viewer extends GViewer1Data_viewer {
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
  @override
  final _i3.GURI avatarUrl;

  factory _$GViewer1Data_viewer(
          [void Function(GViewer1Data_viewerBuilder)? updates]) =>
      (new GViewer1Data_viewerBuilder()..update(updates)).build();

  _$GViewer1Data_viewer._(
      {required this.G__typename,
      this.name,
      required this.isFollowingViewer,
      required this.viewerIsFollowing,
      required this.viewerCanFollow,
      required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GViewer1Data_viewer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isFollowingViewer, 'GViewer1Data_viewer', 'isFollowingViewer');
    BuiltValueNullFieldError.checkNotNull(
        viewerIsFollowing, 'GViewer1Data_viewer', 'viewerIsFollowing');
    BuiltValueNullFieldError.checkNotNull(
        viewerCanFollow, 'GViewer1Data_viewer', 'viewerCanFollow');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, 'GViewer1Data_viewer', 'avatarUrl');
  }

  @override
  GViewer1Data_viewer rebuild(
          void Function(GViewer1Data_viewerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GViewer1Data_viewerBuilder toBuilder() =>
      new GViewer1Data_viewerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GViewer1Data_viewer &&
        G__typename == other.G__typename &&
        name == other.name &&
        isFollowingViewer == other.isFollowingViewer &&
        viewerIsFollowing == other.viewerIsFollowing &&
        viewerCanFollow == other.viewerCanFollow &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                    isFollowingViewer.hashCode),
                viewerIsFollowing.hashCode),
            viewerCanFollow.hashCode),
        avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GViewer1Data_viewer')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('isFollowingViewer', isFollowingViewer)
          ..add('viewerIsFollowing', viewerIsFollowing)
          ..add('viewerCanFollow', viewerCanFollow)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GViewer1Data_viewerBuilder
    implements Builder<GViewer1Data_viewer, GViewer1Data_viewerBuilder> {
  _$GViewer1Data_viewer? _$v;

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

  _i3.GURIBuilder? _avatarUrl;
  _i3.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i3.GURIBuilder();
  set avatarUrl(_i3.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GViewer1Data_viewerBuilder() {
    GViewer1Data_viewer._initializeBuilder(this);
  }

  GViewer1Data_viewerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _isFollowingViewer = $v.isFollowingViewer;
      _viewerIsFollowing = $v.viewerIsFollowing;
      _viewerCanFollow = $v.viewerCanFollow;
      _avatarUrl = $v.avatarUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GViewer1Data_viewer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GViewer1Data_viewer;
  }

  @override
  void update(void Function(GViewer1Data_viewerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GViewer1Data_viewer build() {
    _$GViewer1Data_viewer _$result;
    try {
      _$result = _$v ??
          new _$GViewer1Data_viewer._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GViewer1Data_viewer', 'G__typename'),
              name: name,
              isFollowingViewer: BuiltValueNullFieldError.checkNotNull(
                  isFollowingViewer,
                  'GViewer1Data_viewer',
                  'isFollowingViewer'),
              viewerIsFollowing: BuiltValueNullFieldError.checkNotNull(
                  viewerIsFollowing,
                  'GViewer1Data_viewer',
                  'viewerIsFollowing'),
              viewerCanFollow: BuiltValueNullFieldError.checkNotNull(
                  viewerCanFollow, 'GViewer1Data_viewer', 'viewerCanFollow'),
              avatarUrl: avatarUrl.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GViewer1Data_viewer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GViewer2Data extends GViewer2Data {
  @override
  final String G__typename;
  @override
  final GViewer2Data_viewer viewer;

  factory _$GViewer2Data([void Function(GViewer2DataBuilder)? updates]) =>
      (new GViewer2DataBuilder()..update(updates)).build();

  _$GViewer2Data._({required this.G__typename, required this.viewer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GViewer2Data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(viewer, 'GViewer2Data', 'viewer');
  }

  @override
  GViewer2Data rebuild(void Function(GViewer2DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GViewer2DataBuilder toBuilder() => new GViewer2DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GViewer2Data &&
        G__typename == other.G__typename &&
        viewer == other.viewer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), viewer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GViewer2Data')
          ..add('G__typename', G__typename)
          ..add('viewer', viewer))
        .toString();
  }
}

class GViewer2DataBuilder
    implements Builder<GViewer2Data, GViewer2DataBuilder> {
  _$GViewer2Data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GViewer2Data_viewerBuilder? _viewer;
  GViewer2Data_viewerBuilder get viewer =>
      _$this._viewer ??= new GViewer2Data_viewerBuilder();
  set viewer(GViewer2Data_viewerBuilder? viewer) => _$this._viewer = viewer;

  GViewer2DataBuilder() {
    GViewer2Data._initializeBuilder(this);
  }

  GViewer2DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _viewer = $v.viewer.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GViewer2Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GViewer2Data;
  }

  @override
  void update(void Function(GViewer2DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GViewer2Data build() {
    _$GViewer2Data _$result;
    try {
      _$result = _$v ??
          new _$GViewer2Data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GViewer2Data', 'G__typename'),
              viewer: viewer.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'viewer';
        viewer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GViewer2Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GViewer2Data_viewer extends GViewer2Data_viewer {
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

  factory _$GViewer2Data_viewer(
          [void Function(GViewer2Data_viewerBuilder)? updates]) =>
      (new GViewer2Data_viewerBuilder()..update(updates)).build();

  _$GViewer2Data_viewer._(
      {required this.G__typename,
      this.name,
      required this.isFollowingViewer,
      required this.viewerIsFollowing,
      required this.viewerCanFollow})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GViewer2Data_viewer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isFollowingViewer, 'GViewer2Data_viewer', 'isFollowingViewer');
    BuiltValueNullFieldError.checkNotNull(
        viewerIsFollowing, 'GViewer2Data_viewer', 'viewerIsFollowing');
    BuiltValueNullFieldError.checkNotNull(
        viewerCanFollow, 'GViewer2Data_viewer', 'viewerCanFollow');
  }

  @override
  GViewer2Data_viewer rebuild(
          void Function(GViewer2Data_viewerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GViewer2Data_viewerBuilder toBuilder() =>
      new GViewer2Data_viewerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GViewer2Data_viewer &&
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
    return (newBuiltValueToStringHelper('GViewer2Data_viewer')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('isFollowingViewer', isFollowingViewer)
          ..add('viewerIsFollowing', viewerIsFollowing)
          ..add('viewerCanFollow', viewerCanFollow))
        .toString();
  }
}

class GViewer2Data_viewerBuilder
    implements Builder<GViewer2Data_viewer, GViewer2Data_viewerBuilder> {
  _$GViewer2Data_viewer? _$v;

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

  GViewer2Data_viewerBuilder() {
    GViewer2Data_viewer._initializeBuilder(this);
  }

  GViewer2Data_viewerBuilder get _$this {
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
  void replace(GViewer2Data_viewer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GViewer2Data_viewer;
  }

  @override
  void update(void Function(GViewer2Data_viewerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GViewer2Data_viewer build() {
    final _$result = _$v ??
        new _$GViewer2Data_viewer._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GViewer2Data_viewer', 'G__typename'),
            name: name,
            isFollowingViewer: BuiltValueNullFieldError.checkNotNull(
                isFollowingViewer, 'GViewer2Data_viewer', 'isFollowingViewer'),
            viewerIsFollowing: BuiltValueNullFieldError.checkNotNull(
                viewerIsFollowing, 'GViewer2Data_viewer', 'viewerIsFollowing'),
            viewerCanFollow: BuiltValueNullFieldError.checkNotNull(
                viewerCanFollow, 'GViewer2Data_viewer', 'viewerCanFollow'));
    replace(_$result);
    return _$result;
  }
}

class _$GViewer3Data extends GViewer3Data {
  @override
  final String G__typename;
  @override
  final GViewer3Data_viewer viewer;

  factory _$GViewer3Data([void Function(GViewer3DataBuilder)? updates]) =>
      (new GViewer3DataBuilder()..update(updates)).build();

  _$GViewer3Data._({required this.G__typename, required this.viewer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GViewer3Data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(viewer, 'GViewer3Data', 'viewer');
  }

  @override
  GViewer3Data rebuild(void Function(GViewer3DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GViewer3DataBuilder toBuilder() => new GViewer3DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GViewer3Data &&
        G__typename == other.G__typename &&
        viewer == other.viewer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), viewer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GViewer3Data')
          ..add('G__typename', G__typename)
          ..add('viewer', viewer))
        .toString();
  }
}

class GViewer3DataBuilder
    implements Builder<GViewer3Data, GViewer3DataBuilder> {
  _$GViewer3Data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GViewer3Data_viewerBuilder? _viewer;
  GViewer3Data_viewerBuilder get viewer =>
      _$this._viewer ??= new GViewer3Data_viewerBuilder();
  set viewer(GViewer3Data_viewerBuilder? viewer) => _$this._viewer = viewer;

  GViewer3DataBuilder() {
    GViewer3Data._initializeBuilder(this);
  }

  GViewer3DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _viewer = $v.viewer.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GViewer3Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GViewer3Data;
  }

  @override
  void update(void Function(GViewer3DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GViewer3Data build() {
    _$GViewer3Data _$result;
    try {
      _$result = _$v ??
          new _$GViewer3Data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GViewer3Data', 'G__typename'),
              viewer: viewer.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'viewer';
        viewer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GViewer3Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GViewer3Data_viewer extends GViewer3Data_viewer {
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
  @override
  final bool isGitHubStar;

  factory _$GViewer3Data_viewer(
          [void Function(GViewer3Data_viewerBuilder)? updates]) =>
      (new GViewer3Data_viewerBuilder()..update(updates)).build();

  _$GViewer3Data_viewer._(
      {required this.G__typename,
      this.name,
      required this.isFollowingViewer,
      required this.viewerIsFollowing,
      required this.viewerCanFollow,
      required this.isGitHubStar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GViewer3Data_viewer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isFollowingViewer, 'GViewer3Data_viewer', 'isFollowingViewer');
    BuiltValueNullFieldError.checkNotNull(
        viewerIsFollowing, 'GViewer3Data_viewer', 'viewerIsFollowing');
    BuiltValueNullFieldError.checkNotNull(
        viewerCanFollow, 'GViewer3Data_viewer', 'viewerCanFollow');
    BuiltValueNullFieldError.checkNotNull(
        isGitHubStar, 'GViewer3Data_viewer', 'isGitHubStar');
  }

  @override
  GViewer3Data_viewer rebuild(
          void Function(GViewer3Data_viewerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GViewer3Data_viewerBuilder toBuilder() =>
      new GViewer3Data_viewerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GViewer3Data_viewer &&
        G__typename == other.G__typename &&
        name == other.name &&
        isFollowingViewer == other.isFollowingViewer &&
        viewerIsFollowing == other.viewerIsFollowing &&
        viewerCanFollow == other.viewerCanFollow &&
        isGitHubStar == other.isGitHubStar;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                    isFollowingViewer.hashCode),
                viewerIsFollowing.hashCode),
            viewerCanFollow.hashCode),
        isGitHubStar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GViewer3Data_viewer')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('isFollowingViewer', isFollowingViewer)
          ..add('viewerIsFollowing', viewerIsFollowing)
          ..add('viewerCanFollow', viewerCanFollow)
          ..add('isGitHubStar', isGitHubStar))
        .toString();
  }
}

class GViewer3Data_viewerBuilder
    implements Builder<GViewer3Data_viewer, GViewer3Data_viewerBuilder> {
  _$GViewer3Data_viewer? _$v;

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

  bool? _isGitHubStar;
  bool? get isGitHubStar => _$this._isGitHubStar;
  set isGitHubStar(bool? isGitHubStar) => _$this._isGitHubStar = isGitHubStar;

  GViewer3Data_viewerBuilder() {
    GViewer3Data_viewer._initializeBuilder(this);
  }

  GViewer3Data_viewerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _isFollowingViewer = $v.isFollowingViewer;
      _viewerIsFollowing = $v.viewerIsFollowing;
      _viewerCanFollow = $v.viewerCanFollow;
      _isGitHubStar = $v.isGitHubStar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GViewer3Data_viewer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GViewer3Data_viewer;
  }

  @override
  void update(void Function(GViewer3Data_viewerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GViewer3Data_viewer build() {
    final _$result = _$v ??
        new _$GViewer3Data_viewer._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GViewer3Data_viewer', 'G__typename'),
            name: name,
            isFollowingViewer: BuiltValueNullFieldError.checkNotNull(
                isFollowingViewer, 'GViewer3Data_viewer', 'isFollowingViewer'),
            viewerIsFollowing: BuiltValueNullFieldError.checkNotNull(
                viewerIsFollowing, 'GViewer3Data_viewer', 'viewerIsFollowing'),
            viewerCanFollow: BuiltValueNullFieldError.checkNotNull(
                viewerCanFollow, 'GViewer3Data_viewer', 'viewerCanFollow'),
            isGitHubStar: BuiltValueNullFieldError.checkNotNull(
                isGitHubStar, 'GViewer3Data_viewer', 'isGitHubStar'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
