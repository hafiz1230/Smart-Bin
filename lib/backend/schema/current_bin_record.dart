import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'current_bin_record.g.dart';

abstract class CurrentBinRecord
    implements Built<CurrentBinRecord, CurrentBinRecordBuilder> {
  static Serializer<CurrentBinRecord> get serializer =>
      _$currentBinRecordSerializer;

  @nullable
  @BuiltValueField(wireName: 'Area')
  String get area;

  @nullable
  LatLng get gmap;

  @nullable
  double get level;

  @nullable
  double get levelPercentage;

  @nullable
  String get lidStatus;

  @nullable
  String get date;

  @nullable
  String get time;

  @nullable
  String get lockStatus;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(CurrentBinRecordBuilder builder) => builder
    ..area = ''
    ..level = 0.0
    ..levelPercentage = 0.0
    ..lidStatus = ''
    ..date = ''
    ..time = ''
    ..lockStatus = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('current_bin');

  static Stream<CurrentBinRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<CurrentBinRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s)));

  CurrentBinRecord._();
  factory CurrentBinRecord([void Function(CurrentBinRecordBuilder) updates]) =
      _$CurrentBinRecord;

  static CurrentBinRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createCurrentBinRecordData({
  String area,
  LatLng gmap,
  double level,
  double levelPercentage,
  String lidStatus,
  String date,
  String time,
  String lockStatus,
}) =>
    serializers.toFirestore(
        CurrentBinRecord.serializer,
        CurrentBinRecord((c) => c
          ..area = area
          ..gmap = gmap
          ..level = level
          ..levelPercentage = levelPercentage
          ..lidStatus = lidStatus
          ..date = date
          ..time = time
          ..lockStatus = lockStatus));
