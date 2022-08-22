// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TestRecord> _$testRecordSerializer = new _$TestRecordSerializer();

class _$TestRecordSerializer implements StructuredSerializer<TestRecord> {
  @override
  final Iterable<Type> types = const [TestRecord, _$TestRecord];
  @override
  final String wireName = 'TestRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, TestRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.area;
    if (value != null) {
      result
        ..add('Area')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.level;
    if (value != null) {
      result
        ..add('level')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  TestRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TestRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'Area':
          result.area = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$TestRecord extends TestRecord {
  @override
  final String area;
  @override
  final int level;
  @override
  final DocumentReference<Object> reference;

  factory _$TestRecord([void Function(TestRecordBuilder) updates]) =>
      (new TestRecordBuilder()..update(updates)).build();

  _$TestRecord._({this.area, this.level, this.reference}) : super._();

  @override
  TestRecord rebuild(void Function(TestRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestRecordBuilder toBuilder() => new TestRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestRecord &&
        area == other.area &&
        level == other.level &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, area.hashCode), level.hashCode), reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TestRecord')
          ..add('area', area)
          ..add('level', level)
          ..add('reference', reference))
        .toString();
  }
}

class TestRecordBuilder implements Builder<TestRecord, TestRecordBuilder> {
  _$TestRecord _$v;

  String _area;
  String get area => _$this._area;
  set area(String area) => _$this._area = area;

  int _level;
  int get level => _$this._level;
  set level(int level) => _$this._level = level;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  TestRecordBuilder() {
    TestRecord._initializeBuilder(this);
  }

  TestRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _area = $v.area;
      _level = $v.level;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TestRecord;
  }

  @override
  void update(void Function(TestRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TestRecord build() {
    final _$result = _$v ??
        new _$TestRecord._(area: area, level: level, reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
