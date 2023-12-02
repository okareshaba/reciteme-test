// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dragon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DragonImpl _$$DragonImplFromJson(Map<String, dynamic> json) => _$DragonImpl(
      capsule: json['capsule'],
      massReturnedKg: json['mass_returned_kg'],
      massReturnedLbs: json['mass_returned_lbs'],
      flightTimeSec: json['flight_time_sec'],
      manifest: json['manifest'],
      waterLanding: json['water_landing'],
      landLanding: json['land_landing'],
    );

Map<String, dynamic> _$$DragonImplToJson(_$DragonImpl instance) =>
    <String, dynamic>{
      'capsule': instance.capsule,
      'mass_returned_kg': instance.massReturnedKg,
      'mass_returned_lbs': instance.massReturnedLbs,
      'flight_time_sec': instance.flightTimeSec,
      'manifest': instance.manifest,
      'water_landing': instance.waterLanding,
      'land_landing': instance.landLanding,
    };
