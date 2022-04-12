import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

class CustomDoubleSerializer implements PrimitiveSerializer<double> {
  static final String nan = 'NaN';
  static final String infinity = 'INF';
  static final String negativeInfinity = '-INF';

  final bool structured = false;
  @override
  final Iterable<Type> types = BuiltList<Type>([double]);
  @override
  final String wireName = 'double';

  @override
  Object serialize(Serializers serializers, double aDouble, {FullType specifiedType = FullType.unspecified}) {
    if (aDouble.isNaN) {
      return nan;
    } else if (aDouble.isInfinite) {
      return aDouble.isNegative ? negativeInfinity : infinity;
    } else {
      return aDouble;
    }
  }

  @override
  double deserialize(Serializers serializers, Object? serialized, {FullType specifiedType = FullType.unspecified}) {
    if (serialized == nan) {
      return double.nan;
    } else if (serialized == negativeInfinity) {
      return double.negativeInfinity;
    } else if (serialized == infinity) {
      return double.infinity;
    } else {
      if (serialized is String) {
        return double.parse(serialized);
      } else {
        return (serialized as num).toDouble();
      }
    }
  }
}
