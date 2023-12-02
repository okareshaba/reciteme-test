// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'second_stage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecondStageImpl _$$SecondStageImplFromJson(Map<String, dynamic> json) =>
    _$SecondStageImpl(
      block: json['block'] as int,
      payloads: (json['payloads'] as List<dynamic>)
          .map((e) => Payload.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SecondStageImplToJson(_$SecondStageImpl instance) =>
    <String, dynamic>{
      'block': instance.block,
      'payloads': instance.payloads,
    };
