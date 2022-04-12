// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repositories_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRepositoryData> _$gRepositoryDataSerializer =
    new _$GRepositoryDataSerializer();

class _$GRepositoryDataSerializer
    implements StructuredSerializer<GRepositoryData> {
  @override
  final Iterable<Type> types = const [GRepositoryData, _$GRepositoryData];
  @override
  final String wireName = 'GRepositoryData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepositoryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isArchived',
      serializers.serialize(object.isArchived,
          specifiedType: const FullType(bool)),
      'isFork',
      serializers.serialize(object.isFork, specifiedType: const FullType(bool)),
      'isLocked',
      serializers.serialize(object.isLocked,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GRepositoryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepositoryDataBuilder();

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
        case 'isArchived':
          result.isArchived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isFork':
          result.isFork = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isLocked':
          result.isLocked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepositoryData extends GRepositoryData {
  @override
  final String G__typename;
  @override
  final bool isArchived;
  @override
  final bool isFork;
  @override
  final bool isLocked;

  factory _$GRepositoryData([void Function(GRepositoryDataBuilder)? updates]) =>
      (new GRepositoryDataBuilder()..update(updates)).build();

  _$GRepositoryData._(
      {required this.G__typename,
      required this.isArchived,
      required this.isFork,
      required this.isLocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRepositoryData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isArchived, 'GRepositoryData', 'isArchived');
    BuiltValueNullFieldError.checkNotNull(isFork, 'GRepositoryData', 'isFork');
    BuiltValueNullFieldError.checkNotNull(
        isLocked, 'GRepositoryData', 'isLocked');
  }

  @override
  GRepositoryData rebuild(void Function(GRepositoryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepositoryDataBuilder toBuilder() =>
      new GRepositoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepositoryData &&
        G__typename == other.G__typename &&
        isArchived == other.isArchived &&
        isFork == other.isFork &&
        isLocked == other.isLocked;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), isArchived.hashCode),
            isFork.hashCode),
        isLocked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRepositoryData')
          ..add('G__typename', G__typename)
          ..add('isArchived', isArchived)
          ..add('isFork', isFork)
          ..add('isLocked', isLocked))
        .toString();
  }
}

class GRepositoryDataBuilder
    implements Builder<GRepositoryData, GRepositoryDataBuilder> {
  _$GRepositoryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isArchived;
  bool? get isArchived => _$this._isArchived;
  set isArchived(bool? isArchived) => _$this._isArchived = isArchived;

  bool? _isFork;
  bool? get isFork => _$this._isFork;
  set isFork(bool? isFork) => _$this._isFork = isFork;

  bool? _isLocked;
  bool? get isLocked => _$this._isLocked;
  set isLocked(bool? isLocked) => _$this._isLocked = isLocked;

  GRepositoryDataBuilder() {
    GRepositoryData._initializeBuilder(this);
  }

  GRepositoryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isArchived = $v.isArchived;
      _isFork = $v.isFork;
      _isLocked = $v.isLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepositoryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepositoryData;
  }

  @override
  void update(void Function(GRepositoryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRepositoryData build() {
    final _$result = _$v ??
        new _$GRepositoryData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GRepositoryData', 'G__typename'),
            isArchived: BuiltValueNullFieldError.checkNotNull(
                isArchived, 'GRepositoryData', 'isArchived'),
            isFork: BuiltValueNullFieldError.checkNotNull(
                isFork, 'GRepositoryData', 'isFork'),
            isLocked: BuiltValueNullFieldError.checkNotNull(
                isLocked, 'GRepositoryData', 'isLocked'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
