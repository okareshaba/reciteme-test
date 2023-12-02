// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RocketImpl _$$RocketImplFromJson(Map<String, dynamic> json) => _$RocketImpl(
      rocketId: json['rocket_id'] as String,
      rocketName: json['rocket_name'] as String,
      rocketType: json['rocket_type'] as String,
      secondStage:
          SecondStage.fromJson(json['second_stage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RocketImplToJson(_$RocketImpl instance) =>
    <String, dynamic>{
      'rocket_id': instance.rocketId,
      'rocket_name': instance.rocketName,
      'rocket_type': instance.rocketType,
      'second_stage': instance.secondStage,
    };
