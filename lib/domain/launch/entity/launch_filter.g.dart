// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LaunchFilterImpl _$$LaunchFilterImplFromJson(Map<String, dynamic> json) =>
    _$LaunchFilterImpl(
      contains: json['contains'] as String,
      orderBy: $enumDecode(_$LaunchFilterOrderByEnumMap, json['orderBy']),
    );

Map<String, dynamic> _$$LaunchFilterImplToJson(_$LaunchFilterImpl instance) =>
    <String, dynamic>{
      'contains': instance.contains,
      'orderBy': _$LaunchFilterOrderByEnumMap[instance.orderBy]!,
    };

const _$LaunchFilterOrderByEnumMap = {
  LaunchFilterOrderBy.flightNumberAsc: 'flightNumberAsc',
  LaunchFilterOrderBy.flightNumberDesc: 'flightNumberDesc',
};
