// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_bin_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CurrentBinRecord> _$currentBinRecordSerializer =
    new _$CurrentBinRecordSerializer();

class _$CurrentBinRecordSerializer
    implements StructuredSerializer<CurrentBinRecord> {
  @override
  final Iterable<Type> types = const [CurrentBinRecord, _$CurrentBinRecord];
  @override
  final String wireName = 'CurrentBinRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, CurrentBinRecord object,
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
    value = object.gmap;
    if (value != null) {
      result
        ..add('gmap')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.level;
    if (value != null) {
      result
        ..add('level')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.levelPercentage;
    if (value != null) {
      result
        ..add('levelPercentage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lidStatus;
    if (value != null) {
      result
        ..add('lidStatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.time;
    if (value != null) {
      result
        ..add('time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lockStatus;
    if (value != null) {
      result
        ..add('lockStatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
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
  CurrentBinRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CurrentBinRecordBuilder();

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
        case 'gmap':
          result.gmap = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'levelPercentage':
          result.levelPercentage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'lidStatus':
          result.lidStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lockStatus':
          result.lockStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$CurrentBinRecord extends CurrentBinRecord {
  @override
  final String area;
  @override
  final LatLng gmap;
  @override
  final double level;
  @override
  final double levelPercentage;
  @override
  final String lidStatus;
  @override
  final String date;
  @override
  final String time;
  @override
  final String lockStatus;
  @override
  final DocumentReference<Object> reference;

  factory _$CurrentBinRecord(
          [void Function(CurrentBinRecordBuilder) updates]) =>
      (new CurrentBinRecordBuilder()..update(updates)).build();

  _$CurrentBinRecord._(
      {this.area,
      this.gmap,
      this.level,
      this.levelPercentage,
      this.lidStatus,
      this.date,
      this.time,
      this.lockStatus,
      this.reference})
      : super._();

  @override
  CurrentBinRecord rebuild(void Function(CurrentBinRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentBinRecordBuilder toBuilder() =>
      new CurrentBinRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentBinRecord &&
        area == other.area &&
        gmap == other.gmap &&
        level == other.level &&
        levelPercentage == other.levelPercentage &&
        lidStatus == other.lidStatus &&
        date == other.date &&
        time == other.time &&
        lockStatus == other.lockStatus &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, area.hashCode), gmap.hashCode),
                                level.hashCode),
                            levelPercentage.hashCode),
                        lidStatus.hashCode),
                    date.hashCode),
                time.hashCode),
            lockStatus.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CurrentBinRecord')
          ..add('area', area)
          ..add('gmap', gmap)
          ..add('level', level)
          ..add('levelPercentage', levelPercentage)
          ..add('lidStatus', lidStatus)
          ..add('date', date)
          ..add('time', time)
          ..add('lockStatus', lockStatus)
          ..add('reference', reference))
        .toString();
  }
}

class CurrentBinRecordBuilder
    implements Builder<CurrentBinRecord, CurrentBinRecordBuilder> {
  _$CurrentBinRecord _$v;

  String _area;
  String get area => _$this._area;
  set area(String area) => _$this._area = area;

  LatLng _gmap;
  LatLng get gmap => _$this._gmap;
  set gmap(LatLng gmap) => _$this._gmap = gmap;

  double _level;
  double get level => _$this._level;
  set level(double level) => _$this._level = level;

  double _levelPercentage;
  double get levelPercentage => _$this._levelPercentage;
  set levelPercentage(double levelPercentage) =>
      _$this._levelPercentage = levelPercentage;

  String _lidStatus;
  String get lidStatus => _$this._lidStatus;
  set lidStatus(String lidStatus) => _$this._lidStatus = lidStatus;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  String _time;
  String get time => _$this._time;
  set time(String time) => _$this._time = time;

  String _lockStatus;
  String get lockStatus => _$this._lockStatus;
  set lockStatus(String lockStatus) => _$this._lockStatus = lockStatus;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  CurrentBinRecordBuilder() {
    CurrentBinRecord._initializeBuilder(this);
  }

  CurrentBinRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _area = $v.area;
      _gmap = $v.gmap;
      _level = $v.level;
      _levelPercentage = $v.levelPercentage;
      _lidStatus = $v.lidStatus;
      _date = $v.date;
      _time = $v.time;
      _lockStatus = $v.lockStatus;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentBinRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentBinRecord;
  }

  @override
  void update(void Function(CurrentBinRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CurrentBinRecord build() {
    final _$result = _$v ??
        new _$CurrentBinRecord._(
            area: area,
            gmap: gmap,
            level: level,
            levelPercentage: levelPercentage,
            lidStatus: lidStatus,
            date: date,
            time: time,
            lockStatus: lockStatus,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
