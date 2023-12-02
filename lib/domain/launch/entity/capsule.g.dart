// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capsule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CapsuleImpl _$$CapsuleImplFromJson(Map<String, dynamic> json) =>
    _$CapsuleImpl(
      id: json['id'] as String?,
      serial: json['serial'] as String?,
      status: json['status'] as String?,
      type: json['type'] as String?,
      mission: json['mission'] as String?,
    );

Map<String, dynamic> _$$CapsuleImplToJson(_$CapsuleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'serial': instance.serial,
      'status': instance.status,
      'type': instance.type,
      'mission': instance.mission,
    };
