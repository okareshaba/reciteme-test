// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerExceptionImpl _$$ServerExceptionImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerExceptionImpl(
      json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerExceptionImplToJson(
        _$ServerExceptionImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$CacheExceptionImpl _$$CacheExceptionImplFromJson(Map<String, dynamic> json) =>
    _$CacheExceptionImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CacheExceptionImplToJson(
        _$CacheExceptionImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
