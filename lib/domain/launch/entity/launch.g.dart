// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LaunchImpl _$$LaunchImplFromJson(Map<String, dynamic> json) => _$LaunchImpl(
      fairings: json['fairings'],
      links: LaunchLinks.fromJson(json['links'] as Map<String, dynamic>),
      window: json['window'] as int?,
      rocket: json['rocket'] as String,
      success: json['success'] as bool?,
      failures: json['failures'] as List<dynamic>,
      details: json['details'] as String?,
      crew: (json['crew'] as List<dynamic>?)
          ?.map((e) => Crew.fromJson(e as Map<String, dynamic>))
          .toList(),
      ships: json['ships'] as List<dynamic>,
      capsules: (json['capsules'] as List<dynamic>)
          .map((e) => Capsule.fromJson(e as Map<String, dynamic>))
          .toList(),
      payloads: (json['payloads'] as List<dynamic>)
          .map((e) => Payloads.fromJson(e as Map<String, dynamic>))
          .toList(),
      launchpad: Launchpad.fromJson(json['launchpad'] as Map<String, dynamic>),
      autoUpdate: json['auto_update'] as bool,
      flightNumber: json['flight_number'] as int,
      name: json['name'] as String,
      dateUtc: DateTime.parse(json['date_utc'] as String),
      dateUnix: json['date_unix'] as int,
      dateLocal: DateTime.parse(json['date_local'] as String),
      datePrecision: json['date_precision'] as String,
      upcoming: json['upcoming'] as bool,
      cores: json['cores'] as List<dynamic>,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$LaunchImplToJson(_$LaunchImpl instance) =>
    <String, dynamic>{
      'fairings': instance.fairings,
      'links': instance.links,
      'window': instance.window,
      'rocket': instance.rocket,
      'success': instance.success,
      'failures': instance.failures,
      'details': instance.details,
      'crew': instance.crew,
      'ships': instance.ships,
      'capsules': instance.capsules,
      'payloads': instance.payloads,
      'launchpad': instance.launchpad,
      'auto_update': instance.autoUpdate,
      'flight_number': instance.flightNumber,
      'name': instance.name,
      'date_utc': instance.dateUtc.toIso8601String(),
      'date_unix': instance.dateUnix,
      'date_local': instance.dateLocal.toIso8601String(),
      'date_precision': instance.datePrecision,
      'upcoming': instance.upcoming,
      'cores': instance.cores,
      'id': instance.id,
    };
