// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayloadImpl _$$PayloadImplFromJson(Map<String, dynamic> json) =>
    _$PayloadImpl(
      payloadId: json['payload_id'] as String,
      noradId:
          (json['norad_id'] as List<dynamic>).map((e) => e as int).toList(),
      reused: json['reused'] as bool,
      customers:
          (json['customers'] as List<dynamic>).map((e) => e as String).toList(),
      nationality: json['nationality'] as String,
      manufacturer: json['manufacturer'] as String,
      payloadType: json['payload_type'] as String,
      payloadMassKg: (json['payload_mass_kg'] as num).toDouble(),
      payloadMassLbs: (json['payload_mass_lbs'] as num).toDouble(),
      orbit: json['orbit'] as String,
      capSerial: json['cap_serial'] as String,
      massReturnedKg: (json['mass_returned_kg'] as num).toDouble(),
      massReturnedLbs: (json['mass_returned_lbs'] as num).toDouble(),
      flightTimeSec: json['flight_time_sec'] as int,
      cargoManifest: json['cargo_manifest'] as String,
    );

Map<String, dynamic> _$$PayloadImplToJson(_$PayloadImpl instance) =>
    <String, dynamic>{
      'payload_id': instance.payloadId,
      'norad_id': instance.noradId,
      'reused': instance.reused,
      'customers': instance.customers,
      'nationality': instance.nationality,
      'manufacturer': instance.manufacturer,
      'payload_type': instance.payloadType,
      'payload_mass_kg': instance.payloadMassKg,
      'payload_mass_lbs': instance.payloadMassLbs,
      'orbit': instance.orbit,
      'cap_serial': instance.capSerial,
      'mass_returned_kg': instance.massReturnedKg,
      'mass_returned_lbs': instance.massReturnedLbs,
      'flight_time_sec': instance.flightTimeSec,
      'cargo_manifest': instance.cargoManifest,
    };
