import 'package:gql_code_builder/src/serializers/json_serializer.dart';

/// Used to allow us to utilize JSON from GraphQL and Artemis without exceptions while parsing.
class Json {
  const Json(this.value);

  final Map<String, dynamic> value;
}

class JsonScalarSerializer extends JsonSerializer<Json> {
  @override
  Json fromJson(Map<String, dynamic> json) => Json(json);

  @override
  Map<String, dynamic> toJson(Json object) => object.value;
}
