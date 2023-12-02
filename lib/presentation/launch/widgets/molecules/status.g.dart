// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusImpl _$$StatusImplFromJson(Map<String, dynamic> json) => _$StatusImpl(
      type: json['type'] as String,
      requied: json['requied'] as bool,
      statusEnum:
          (json['enum'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'requied': instance.requied,
      'enum': instance.statusEnum,
    };
