// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RedditImpl _$$RedditImplFromJson(Map<String, dynamic> json) => _$RedditImpl(
      campaign: json['campaign'] as String?,
      launch: json['launch'] as String?,
      media: json['media'] as String?,
      recovery: json['recovery'],
    );

Map<String, dynamic> _$$RedditImplToJson(_$RedditImpl instance) =>
    <String, dynamic>{
      'campaign': instance.campaign,
      'launch': instance.launch,
      'media': instance.media,
      'recovery': instance.recovery,
    };
