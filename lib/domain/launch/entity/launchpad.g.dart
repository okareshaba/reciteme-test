// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launchpad.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LaunchpadImpl _$$LaunchpadImplFromJson(Map<String, dynamic> json) =>
    _$LaunchpadImpl(
      name: json['name'] as String?,
      fullName: json['full_name'] as String?,
      locality: json['locality'] as String?,
      region: json['region'] as String?,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$LaunchpadImplToJson(_$LaunchpadImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'full_name': instance.fullName,
      'locality': instance.locality,
      'region': instance.region,
      'status': instance.status,
    };
