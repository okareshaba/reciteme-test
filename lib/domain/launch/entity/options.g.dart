// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OptionsImpl _$$OptionsImplFromJson(Map<String, dynamic> json) =>
    _$OptionsImpl(
      limit: json['limit'] as int,
      page: json['page'] as int?,
      sort: Sort.fromJson(json['sort'] as Map<String, dynamic>),
      populate:
          (json['populate'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$OptionsImplToJson(_$OptionsImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'page': instance.page,
      'sort': instance.sort,
      'populate': instance.populate,
    };
