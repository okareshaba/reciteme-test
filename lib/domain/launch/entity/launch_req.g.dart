// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LaunchRequestImpl _$$LaunchRequestImplFromJson(Map<String, dynamic> json) =>
    _$LaunchRequestImpl(
      query: Query.fromJson(json['query'] as Map<String, dynamic>),
      options: Options.fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LaunchRequestImplToJson(_$LaunchRequestImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'options': instance.options,
    };
