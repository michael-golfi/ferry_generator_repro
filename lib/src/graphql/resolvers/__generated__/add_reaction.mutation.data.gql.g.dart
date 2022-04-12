// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_reaction.mutation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddReactionToIssueData> _$gAddReactionToIssueDataSerializer =
    new _$GAddReactionToIssueDataSerializer();
Serializer<GAddReactionToIssueData_addReaction>
    _$gAddReactionToIssueDataAddReactionSerializer =
    new _$GAddReactionToIssueData_addReactionSerializer();
Serializer<GAddReactionToIssueData_addReaction_reaction>
    _$gAddReactionToIssueDataAddReactionReactionSerializer =
    new _$GAddReactionToIssueData_addReaction_reactionSerializer();
Serializer<GAddReactionToIssueData_addReaction_reaction_reactable>
    _$gAddReactionToIssueDataAddReactionReactionReactableSerializer =
    new _$GAddReactionToIssueData_addReaction_reaction_reactableSerializer();
Serializer<GAddReactionToIssueData_addReaction_subject>
    _$gAddReactionToIssueDataAddReactionSubjectSerializer =
    new _$GAddReactionToIssueData_addReaction_subjectSerializer();

class _$GAddReactionToIssueDataSerializer
    implements StructuredSerializer<GAddReactionToIssueData> {
  @override
  final Iterable<Type> types = const [
    GAddReactionToIssueData,
    _$GAddReactionToIssueData
  ];
  @override
  final String wireName = 'GAddReactionToIssueData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddReactionToIssueData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.addReaction;
    if (value != null) {
      result
        ..add('addReaction')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAddReactionToIssueData_addReaction)));
    }
    return result;
  }

  @override
  GAddReactionToIssueData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddReactionToIssueDataBuilder();

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
        case 'addReaction':
          result.addReaction.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAddReactionToIssueData_addReaction))!
              as GAddReactionToIssueData_addReaction);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddReactionToIssueData_addReactionSerializer
    implements StructuredSerializer<GAddReactionToIssueData_addReaction> {
  @override
  final Iterable<Type> types = const [
    GAddReactionToIssueData_addReaction,
    _$GAddReactionToIssueData_addReaction
  ];
  @override
  final String wireName = 'GAddReactionToIssueData_addReaction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddReactionToIssueData_addReaction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.reaction;
    if (value != null) {
      result
        ..add('reaction')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAddReactionToIssueData_addReaction_reaction)));
    }
    value = object.subject;
    if (value != null) {
      result
        ..add('subject')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAddReactionToIssueData_addReaction_subject)));
    }
    return result;
  }

  @override
  GAddReactionToIssueData_addReaction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddReactionToIssueData_addReactionBuilder();

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
        case 'reaction':
          result.reaction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAddReactionToIssueData_addReaction_reaction))!
              as GAddReactionToIssueData_addReaction_reaction);
          break;
        case 'subject':
          result.subject.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAddReactionToIssueData_addReaction_subject))!
              as GAddReactionToIssueData_addReaction_subject);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddReactionToIssueData_addReaction_reactionSerializer
    implements
        StructuredSerializer<GAddReactionToIssueData_addReaction_reaction> {
  @override
  final Iterable<Type> types = const [
    GAddReactionToIssueData_addReaction_reaction,
    _$GAddReactionToIssueData_addReaction_reaction
  ];
  @override
  final String wireName = 'GAddReactionToIssueData_addReaction_reaction';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddReactionToIssueData_addReaction_reaction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(_i2.GReactionContent)),
      'reactable',
      serializers.serialize(object.reactable,
          specifiedType: const FullType(
              GAddReactionToIssueData_addReaction_reaction_reactable)),
    ];

    return result;
  }

  @override
  GAddReactionToIssueData_addReaction_reaction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddReactionToIssueData_addReaction_reactionBuilder();

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
        case 'content':
          result.content = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GReactionContent))
              as _i2.GReactionContent;
          break;
        case 'reactable':
          result.reactable.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAddReactionToIssueData_addReaction_reaction_reactable))!
              as GAddReactionToIssueData_addReaction_reaction_reactable);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddReactionToIssueData_addReaction_reaction_reactableSerializer
    implements
        StructuredSerializer<
            GAddReactionToIssueData_addReaction_reaction_reactable> {
  @override
  final Iterable<Type> types = const [
    GAddReactionToIssueData_addReaction_reaction_reactable,
    _$GAddReactionToIssueData_addReaction_reaction_reactable
  ];
  @override
  final String wireName =
      'GAddReactionToIssueData_addReaction_reaction_reactable';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddReactionToIssueData_addReaction_reaction_reactable object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddReactionToIssueData_addReaction_reaction_reactable deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAddReactionToIssueData_addReaction_reaction_reactableBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddReactionToIssueData_addReaction_subjectSerializer
    implements
        StructuredSerializer<GAddReactionToIssueData_addReaction_subject> {
  @override
  final Iterable<Type> types = const [
    GAddReactionToIssueData_addReaction_subject,
    _$GAddReactionToIssueData_addReaction_subject
  ];
  @override
  final String wireName = 'GAddReactionToIssueData_addReaction_subject';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddReactionToIssueData_addReaction_subject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddReactionToIssueData_addReaction_subject deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddReactionToIssueData_addReaction_subjectBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddReactionToIssueData extends GAddReactionToIssueData {
  @override
  final String G__typename;
  @override
  final GAddReactionToIssueData_addReaction? addReaction;

  factory _$GAddReactionToIssueData(
          [void Function(GAddReactionToIssueDataBuilder)? updates]) =>
      (new GAddReactionToIssueDataBuilder()..update(updates)).build();

  _$GAddReactionToIssueData._({required this.G__typename, this.addReaction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddReactionToIssueData', 'G__typename');
  }

  @override
  GAddReactionToIssueData rebuild(
          void Function(GAddReactionToIssueDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddReactionToIssueDataBuilder toBuilder() =>
      new GAddReactionToIssueDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddReactionToIssueData &&
        G__typename == other.G__typename &&
        addReaction == other.addReaction;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addReaction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddReactionToIssueData')
          ..add('G__typename', G__typename)
          ..add('addReaction', addReaction))
        .toString();
  }
}

class GAddReactionToIssueDataBuilder
    implements
        Builder<GAddReactionToIssueData, GAddReactionToIssueDataBuilder> {
  _$GAddReactionToIssueData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddReactionToIssueData_addReactionBuilder? _addReaction;
  GAddReactionToIssueData_addReactionBuilder get addReaction =>
      _$this._addReaction ??= new GAddReactionToIssueData_addReactionBuilder();
  set addReaction(GAddReactionToIssueData_addReactionBuilder? addReaction) =>
      _$this._addReaction = addReaction;

  GAddReactionToIssueDataBuilder() {
    GAddReactionToIssueData._initializeBuilder(this);
  }

  GAddReactionToIssueDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _addReaction = $v.addReaction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddReactionToIssueData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddReactionToIssueData;
  }

  @override
  void update(void Function(GAddReactionToIssueDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddReactionToIssueData build() {
    _$GAddReactionToIssueData _$result;
    try {
      _$result = _$v ??
          new _$GAddReactionToIssueData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAddReactionToIssueData', 'G__typename'),
              addReaction: _addReaction?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addReaction';
        _addReaction?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddReactionToIssueData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddReactionToIssueData_addReaction
    extends GAddReactionToIssueData_addReaction {
  @override
  final String G__typename;
  @override
  final GAddReactionToIssueData_addReaction_reaction? reaction;
  @override
  final GAddReactionToIssueData_addReaction_subject? subject;

  factory _$GAddReactionToIssueData_addReaction(
          [void Function(GAddReactionToIssueData_addReactionBuilder)?
              updates]) =>
      (new GAddReactionToIssueData_addReactionBuilder()..update(updates))
          .build();

  _$GAddReactionToIssueData_addReaction._(
      {required this.G__typename, this.reaction, this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddReactionToIssueData_addReaction', 'G__typename');
  }

  @override
  GAddReactionToIssueData_addReaction rebuild(
          void Function(GAddReactionToIssueData_addReactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddReactionToIssueData_addReactionBuilder toBuilder() =>
      new GAddReactionToIssueData_addReactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddReactionToIssueData_addReaction &&
        G__typename == other.G__typename &&
        reaction == other.reaction &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), reaction.hashCode),
        subject.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddReactionToIssueData_addReaction')
          ..add('G__typename', G__typename)
          ..add('reaction', reaction)
          ..add('subject', subject))
        .toString();
  }
}

class GAddReactionToIssueData_addReactionBuilder
    implements
        Builder<GAddReactionToIssueData_addReaction,
            GAddReactionToIssueData_addReactionBuilder> {
  _$GAddReactionToIssueData_addReaction? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddReactionToIssueData_addReaction_reactionBuilder? _reaction;
  GAddReactionToIssueData_addReaction_reactionBuilder get reaction =>
      _$this._reaction ??=
          new GAddReactionToIssueData_addReaction_reactionBuilder();
  set reaction(GAddReactionToIssueData_addReaction_reactionBuilder? reaction) =>
      _$this._reaction = reaction;

  GAddReactionToIssueData_addReaction_subjectBuilder? _subject;
  GAddReactionToIssueData_addReaction_subjectBuilder get subject =>
      _$this._subject ??=
          new GAddReactionToIssueData_addReaction_subjectBuilder();
  set subject(GAddReactionToIssueData_addReaction_subjectBuilder? subject) =>
      _$this._subject = subject;

  GAddReactionToIssueData_addReactionBuilder() {
    GAddReactionToIssueData_addReaction._initializeBuilder(this);
  }

  GAddReactionToIssueData_addReactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _reaction = $v.reaction?.toBuilder();
      _subject = $v.subject?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddReactionToIssueData_addReaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddReactionToIssueData_addReaction;
  }

  @override
  void update(
      void Function(GAddReactionToIssueData_addReactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddReactionToIssueData_addReaction build() {
    _$GAddReactionToIssueData_addReaction _$result;
    try {
      _$result = _$v ??
          new _$GAddReactionToIssueData_addReaction._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GAddReactionToIssueData_addReaction', 'G__typename'),
              reaction: _reaction?.build(),
              subject: _subject?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reaction';
        _reaction?.build();
        _$failedField = 'subject';
        _subject?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddReactionToIssueData_addReaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddReactionToIssueData_addReaction_reaction
    extends GAddReactionToIssueData_addReaction_reaction {
  @override
  final String G__typename;
  @override
  final _i2.GReactionContent content;
  @override
  final GAddReactionToIssueData_addReaction_reaction_reactable reactable;

  factory _$GAddReactionToIssueData_addReaction_reaction(
          [void Function(GAddReactionToIssueData_addReaction_reactionBuilder)?
              updates]) =>
      (new GAddReactionToIssueData_addReaction_reactionBuilder()
            ..update(updates))
          .build();

  _$GAddReactionToIssueData_addReaction_reaction._(
      {required this.G__typename,
      required this.content,
      required this.reactable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GAddReactionToIssueData_addReaction_reaction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        content, 'GAddReactionToIssueData_addReaction_reaction', 'content');
    BuiltValueNullFieldError.checkNotNull(
        reactable, 'GAddReactionToIssueData_addReaction_reaction', 'reactable');
  }

  @override
  GAddReactionToIssueData_addReaction_reaction rebuild(
          void Function(GAddReactionToIssueData_addReaction_reactionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddReactionToIssueData_addReaction_reactionBuilder toBuilder() =>
      new GAddReactionToIssueData_addReaction_reactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddReactionToIssueData_addReaction_reaction &&
        G__typename == other.G__typename &&
        content == other.content &&
        reactable == other.reactable;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), content.hashCode),
        reactable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GAddReactionToIssueData_addReaction_reaction')
          ..add('G__typename', G__typename)
          ..add('content', content)
          ..add('reactable', reactable))
        .toString();
  }
}

class GAddReactionToIssueData_addReaction_reactionBuilder
    implements
        Builder<GAddReactionToIssueData_addReaction_reaction,
            GAddReactionToIssueData_addReaction_reactionBuilder> {
  _$GAddReactionToIssueData_addReaction_reaction? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GReactionContent? _content;
  _i2.GReactionContent? get content => _$this._content;
  set content(_i2.GReactionContent? content) => _$this._content = content;

  GAddReactionToIssueData_addReaction_reaction_reactableBuilder? _reactable;
  GAddReactionToIssueData_addReaction_reaction_reactableBuilder get reactable =>
      _$this._reactable ??=
          new GAddReactionToIssueData_addReaction_reaction_reactableBuilder();
  set reactable(
          GAddReactionToIssueData_addReaction_reaction_reactableBuilder?
              reactable) =>
      _$this._reactable = reactable;

  GAddReactionToIssueData_addReaction_reactionBuilder() {
    GAddReactionToIssueData_addReaction_reaction._initializeBuilder(this);
  }

  GAddReactionToIssueData_addReaction_reactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _content = $v.content;
      _reactable = $v.reactable.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddReactionToIssueData_addReaction_reaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddReactionToIssueData_addReaction_reaction;
  }

  @override
  void update(
      void Function(GAddReactionToIssueData_addReaction_reactionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddReactionToIssueData_addReaction_reaction build() {
    _$GAddReactionToIssueData_addReaction_reaction _$result;
    try {
      _$result = _$v ??
          new _$GAddReactionToIssueData_addReaction_reaction._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GAddReactionToIssueData_addReaction_reaction',
                  'G__typename'),
              content: BuiltValueNullFieldError.checkNotNull(content,
                  'GAddReactionToIssueData_addReaction_reaction', 'content'),
              reactable: reactable.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reactable';
        reactable.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddReactionToIssueData_addReaction_reaction',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddReactionToIssueData_addReaction_reaction_reactable
    extends GAddReactionToIssueData_addReaction_reaction_reactable {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GAddReactionToIssueData_addReaction_reaction_reactable(
          [void Function(
                  GAddReactionToIssueData_addReaction_reaction_reactableBuilder)?
              updates]) =>
      (new GAddReactionToIssueData_addReaction_reaction_reactableBuilder()
            ..update(updates))
          .build();

  _$GAddReactionToIssueData_addReaction_reaction_reactable._(
      {required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GAddReactionToIssueData_addReaction_reaction_reactable',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAddReactionToIssueData_addReaction_reaction_reactable', 'id');
  }

  @override
  GAddReactionToIssueData_addReaction_reaction_reactable rebuild(
          void Function(
                  GAddReactionToIssueData_addReaction_reaction_reactableBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddReactionToIssueData_addReaction_reaction_reactableBuilder toBuilder() =>
      new GAddReactionToIssueData_addReaction_reaction_reactableBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddReactionToIssueData_addReaction_reaction_reactable &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GAddReactionToIssueData_addReaction_reaction_reactable')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GAddReactionToIssueData_addReaction_reaction_reactableBuilder
    implements
        Builder<GAddReactionToIssueData_addReaction_reaction_reactable,
            GAddReactionToIssueData_addReaction_reaction_reactableBuilder> {
  _$GAddReactionToIssueData_addReaction_reaction_reactable? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GAddReactionToIssueData_addReaction_reaction_reactableBuilder() {
    GAddReactionToIssueData_addReaction_reaction_reactable._initializeBuilder(
        this);
  }

  GAddReactionToIssueData_addReaction_reaction_reactableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddReactionToIssueData_addReaction_reaction_reactable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddReactionToIssueData_addReaction_reaction_reactable;
  }

  @override
  void update(
      void Function(
              GAddReactionToIssueData_addReaction_reaction_reactableBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddReactionToIssueData_addReaction_reaction_reactable build() {
    final _$result = _$v ??
        new _$GAddReactionToIssueData_addReaction_reaction_reactable._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GAddReactionToIssueData_addReaction_reaction_reactable',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                'GAddReactionToIssueData_addReaction_reaction_reactable',
                'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GAddReactionToIssueData_addReaction_subject
    extends GAddReactionToIssueData_addReaction_subject {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GAddReactionToIssueData_addReaction_subject(
          [void Function(GAddReactionToIssueData_addReaction_subjectBuilder)?
              updates]) =>
      (new GAddReactionToIssueData_addReaction_subjectBuilder()
            ..update(updates))
          .build();

  _$GAddReactionToIssueData_addReaction_subject._(
      {required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GAddReactionToIssueData_addReaction_subject', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAddReactionToIssueData_addReaction_subject', 'id');
  }

  @override
  GAddReactionToIssueData_addReaction_subject rebuild(
          void Function(GAddReactionToIssueData_addReaction_subjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddReactionToIssueData_addReaction_subjectBuilder toBuilder() =>
      new GAddReactionToIssueData_addReaction_subjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddReactionToIssueData_addReaction_subject &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GAddReactionToIssueData_addReaction_subject')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GAddReactionToIssueData_addReaction_subjectBuilder
    implements
        Builder<GAddReactionToIssueData_addReaction_subject,
            GAddReactionToIssueData_addReaction_subjectBuilder> {
  _$GAddReactionToIssueData_addReaction_subject? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GAddReactionToIssueData_addReaction_subjectBuilder() {
    GAddReactionToIssueData_addReaction_subject._initializeBuilder(this);
  }

  GAddReactionToIssueData_addReaction_subjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddReactionToIssueData_addReaction_subject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddReactionToIssueData_addReaction_subject;
  }

  @override
  void update(
      void Function(GAddReactionToIssueData_addReaction_subjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddReactionToIssueData_addReaction_subject build() {
    final _$result = _$v ??
        new _$GAddReactionToIssueData_addReaction_subject._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GAddReactionToIssueData_addReaction_subject', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GAddReactionToIssueData_addReaction_subject', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
