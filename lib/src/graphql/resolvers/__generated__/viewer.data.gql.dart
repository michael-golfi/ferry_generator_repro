// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/schema.schema.gql.dart' as _i3;
import 'package:repro/__generated__/serializers.gql.dart' as _i1;
import 'package:repro/src/graphql/resolvers/fragments/__generated__/user_fragment.data.gql.dart'
    as _i2;

part 'viewer.data.gql.g.dart';

abstract class GViewerData implements Built<GViewerData, GViewerDataBuilder> {
  GViewerData._();

  factory GViewerData([Function(GViewerDataBuilder b) updates]) = _$GViewerData;

  static void _initializeBuilder(GViewerDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GViewerData_viewer get viewer;
  static Serializer<GViewerData> get serializer => _$gViewerDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GViewerData.serializer, this)
          as Map<String, dynamic>);
  static GViewerData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GViewerData.serializer, json);
}

abstract class GViewerData_viewer
    implements Built<GViewerData_viewer, GViewerData_viewerBuilder>, _i2.GUser {
  GViewerData_viewer._();

  factory GViewerData_viewer([Function(GViewerData_viewerBuilder b) updates]) =
      _$GViewerData_viewer;

  static void _initializeBuilder(GViewerData_viewerBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  bool get isFollowingViewer;
  @override
  bool get viewerIsFollowing;
  @override
  bool get viewerCanFollow;
  bool get anyPinnableItems;
  static Serializer<GViewerData_viewer> get serializer =>
      _$gViewerDataViewerSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GViewerData_viewer.serializer, this)
          as Map<String, dynamic>);
  static GViewerData_viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GViewerData_viewer.serializer, json);
}

abstract class GViewer1Data
    implements Built<GViewer1Data, GViewer1DataBuilder> {
  GViewer1Data._();

  factory GViewer1Data([Function(GViewer1DataBuilder b) updates]) =
      _$GViewer1Data;

  static void _initializeBuilder(GViewer1DataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GViewer1Data_viewer get viewer;
  static Serializer<GViewer1Data> get serializer => _$gViewer1DataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GViewer1Data.serializer, this)
          as Map<String, dynamic>);
  static GViewer1Data? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GViewer1Data.serializer, json);
}

abstract class GViewer1Data_viewer
    implements
        Built<GViewer1Data_viewer, GViewer1Data_viewerBuilder>,
        _i2.GUser {
  GViewer1Data_viewer._();

  factory GViewer1Data_viewer(
      [Function(GViewer1Data_viewerBuilder b) updates]) = _$GViewer1Data_viewer;

  static void _initializeBuilder(GViewer1Data_viewerBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  bool get isFollowingViewer;
  @override
  bool get viewerIsFollowing;
  @override
  bool get viewerCanFollow;
  _i3.GURI get avatarUrl;
  static Serializer<GViewer1Data_viewer> get serializer =>
      _$gViewer1DataViewerSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GViewer1Data_viewer.serializer, this)
          as Map<String, dynamic>);
  static GViewer1Data_viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GViewer1Data_viewer.serializer, json);
}

abstract class GViewer2Data
    implements Built<GViewer2Data, GViewer2DataBuilder> {
  GViewer2Data._();

  factory GViewer2Data([Function(GViewer2DataBuilder b) updates]) =
      _$GViewer2Data;

  static void _initializeBuilder(GViewer2DataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GViewer2Data_viewer get viewer;
  static Serializer<GViewer2Data> get serializer => _$gViewer2DataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GViewer2Data.serializer, this)
          as Map<String, dynamic>);
  static GViewer2Data? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GViewer2Data.serializer, json);
}

abstract class GViewer2Data_viewer
    implements
        Built<GViewer2Data_viewer, GViewer2Data_viewerBuilder>,
        _i2.GUser {
  GViewer2Data_viewer._();

  factory GViewer2Data_viewer(
      [Function(GViewer2Data_viewerBuilder b) updates]) = _$GViewer2Data_viewer;

  static void _initializeBuilder(GViewer2Data_viewerBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  bool get isFollowingViewer;
  @override
  bool get viewerIsFollowing;
  @override
  bool get viewerCanFollow;
  static Serializer<GViewer2Data_viewer> get serializer =>
      _$gViewer2DataViewerSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GViewer2Data_viewer.serializer, this)
          as Map<String, dynamic>);
  static GViewer2Data_viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GViewer2Data_viewer.serializer, json);
}

abstract class GViewer3Data
    implements Built<GViewer3Data, GViewer3DataBuilder> {
  GViewer3Data._();

  factory GViewer3Data([Function(GViewer3DataBuilder b) updates]) =
      _$GViewer3Data;

  static void _initializeBuilder(GViewer3DataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GViewer3Data_viewer get viewer;
  static Serializer<GViewer3Data> get serializer => _$gViewer3DataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GViewer3Data.serializer, this)
          as Map<String, dynamic>);
  static GViewer3Data? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GViewer3Data.serializer, json);
}

abstract class GViewer3Data_viewer
    implements
        Built<GViewer3Data_viewer, GViewer3Data_viewerBuilder>,
        _i2.GUser {
  GViewer3Data_viewer._();

  factory GViewer3Data_viewer(
      [Function(GViewer3Data_viewerBuilder b) updates]) = _$GViewer3Data_viewer;

  static void _initializeBuilder(GViewer3Data_viewerBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  bool get isFollowingViewer;
  @override
  bool get viewerIsFollowing;
  @override
  bool get viewerCanFollow;
  bool get isGitHubStar;
  static Serializer<GViewer3Data_viewer> get serializer =>
      _$gViewer3DataViewerSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GViewer3Data_viewer.serializer, this)
          as Map<String, dynamic>);
  static GViewer3Data_viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GViewer3Data_viewer.serializer, json);
}
