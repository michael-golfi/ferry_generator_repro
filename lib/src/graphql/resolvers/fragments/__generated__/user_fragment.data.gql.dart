// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/serializers.gql.dart' as _i1;

part 'user_fragment.data.gql.g.dart';

abstract class GUser {
  String get G__typename;
  String? get name;
  bool get isFollowingViewer;
  bool get viewerIsFollowing;
  bool get viewerCanFollow;
  Map<String, dynamic> toJson();
}

abstract class GUserData implements Built<GUserData, GUserDataBuilder>, GUser {
  GUserData._();

  factory GUserData([Function(GUserDataBuilder b) updates]) = _$GUserData;

  static void _initializeBuilder(GUserDataBuilder b) => b..G__typename = 'User';
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
  static Serializer<GUserData> get serializer => _$gUserDataSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserData.serializer, this)
          as Map<String, dynamic>);
  static GUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserData.serializer, json);
}
