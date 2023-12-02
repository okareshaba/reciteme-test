// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payloads.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayloadsImpl _$$PayloadsImplFromJson(Map<String, dynamic> json) =>
    _$PayloadsImpl(
      dragon: json['dragon'] == null
          ? null
          : Dragon.fromJson(json['dragon'] as Map<String, dynamic>),
      name: json['name'] as String?,
      type: json['type'] as String?,
      reused: json['reused'] as bool?,
      launch: json['launch'] as String?,
      customers: (json['customers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      noradIds:
          (json['noradIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
      nationalities: (json['nationalities'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      manufacturers: (json['manufacturers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      massKg: json['mass_kg'] as int?,
      massLbs: (json['mass_lbs'] as num?)?.toDouble(),
      orbit: json['orbit'] as String?,
      referenceSystem: json['reference_system'] as String?,
      regime: json['regime'] as String?,
      longitude: json['longitude'],
      semiMajorAxisKm: (json['semi_major_axis_km'] as num?)?.toDouble(),
      eccentricity: (json['eccentricity'] as num?)?.toDouble(),
      periapsisKm: (json['periapsis_km'] as num?)?.toDouble(),
      apoapsisKm: (json['apoapsis_km'] as num?)?.toDouble(),
      inclinationDeg: (json['inclination_deg'] as num?)?.toDouble(),
      periodMin: (json['period_min'] as num?)?.toDouble(),
      lifespanYears: json['lifespan_years'] as int?,
      epoch: json['epoch'] == null
          ? null
          : DateTime.parse(json['epoch'] as String),
      meanMotion: (json['mean_motion'] as num?)?.toDouble(),
      raan: (json['raan'] as num?)?.toDouble(),
      argOfPericenter: (json['arg_of_pericenter'] as num?)?.toDouble(),
      meanAnomaly: (json['mean_anomaly'] as num?)?.toDouble(),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$PayloadsImplToJson(_$PayloadsImpl instance) =>
    <String, dynamic>{
      'dragon': instance.dragon,
      'name': instance.name,
      'type': instance.type,
      'reused': instance.reused,
      'launch': instance.launch,
      'customers': instance.customers,
      'noradIds': instance.noradIds,
      'nationalities': instance.nationalities,
      'manufacturers': instance.manufacturers,
      'mass_kg': instance.massKg,
      'mass_lbs': instance.massLbs,
      'orbit': instance.orbit,
      'reference_system': instance.referenceSystem,
      'regime': instance.regime,
      'longitude': instance.longitude,
      'semi_major_axis_km': instance.semiMajorAxisKm,
      'eccentricity': instance.eccentricity,
      'periapsis_km': instance.periapsisKm,
      'apoapsis_km': instance.apoapsisKm,
      'inclination_deg': instance.inclinationDeg,
      'period_min': instance.periodMin,
      'lifespan_years': instance.lifespanYears,
      'epoch': instance.epoch?.toIso8601String(),
      'mean_motion': instance.meanMotion,
      'raan': instance.raan,
      'arg_of_pericenter': instance.argOfPericenter,
      'mean_anomaly': instance.meanAnomaly,
      'id': instance.id,
    };
