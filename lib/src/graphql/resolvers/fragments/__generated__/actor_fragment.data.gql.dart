// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/schema.schema.gql.dart' as _i1;
import 'package:repro/__generated__/serializers.gql.dart' as _i2;

part 'actor_fragment.data.gql.g.dart';

abstract class GActor {
  String get G__typename;
  _i1.GURI get avatarUrl;
  _i1.GURI get resourcePath;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GActorData
    implements Built<GActorData, GActorDataBuilder>, GActor {
  GActorData._();

  factory GActorData([Function(GActorDataBuilder b) updates]) = _$GActorData;

  static void _initializeBuilder(GActorDataBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GURI get avatarUrl;
  @override
  _i1.GURI get resourcePath;
  @override
  String get login;
  static Serializer<GActorData> get serializer => _$gActorDataSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GActorData.serializer, this)
          as Map<String, dynamic>);
  static GActorData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GActorData.serializer, json);
}
