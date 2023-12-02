// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serial.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SerialImpl _$$SerialImplFromJson(Map<String, dynamic> json) => _$SerialImpl(
      type: json['type'] as String,
      required: json['required'] as bool,
      unique: json['unique'] as String,
    );

Map<String, dynamic> _$$SerialImplToJson(_$SerialImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'required': instance.required,
      'unique': instance.unique,
    };
