// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:repro/__generated__/serializers.gql.dart' as _i1;

part 'repositories_fragment.data.gql.g.dart';

abstract class GRepository {
  String get G__typename;
  bool get isArchived;
  bool get isFork;
  bool get isLocked;
  Map<String, dynamic> toJson();
}

abstract class GRepositoryData
    implements Built<GRepositoryData, GRepositoryDataBuilder>, GRepository {
  GRepositoryData._();

  factory GRepositoryData([Function(GRepositoryDataBuilder b) updates]) =
      _$GRepositoryData;

  static void _initializeBuilder(GRepositoryDataBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get isArchived;
  @override
  bool get isFork;
  @override
  bool get isLocked;
  static Serializer<GRepositoryData> get serializer =>
      _$gRepositoryDataSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRepositoryData.serializer, this)
          as Map<String, dynamic>);
  static GRepositoryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRepositoryData.serializer, json);
}
