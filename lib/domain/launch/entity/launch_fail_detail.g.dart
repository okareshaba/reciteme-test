// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_fail_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LaunchFailureDetailsImpl _$$LaunchFailureDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$LaunchFailureDetailsImpl(
      time: json['time'] as int,
      altitude: json['altitude'] as int,
      reason: json['reason'] as String,
    );

Map<String, dynamic> _$$LaunchFailureDetailsImplToJson(
        _$LaunchFailureDetailsImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'altitude': instance.altitude,
      'reason': instance.reason,
    };
