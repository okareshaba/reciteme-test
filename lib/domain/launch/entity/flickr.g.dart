// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flickr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlickrImpl _$$FlickrImplFromJson(Map<String, dynamic> json) => _$FlickrImpl(
      small: json['small'] as List<dynamic>?,
      original: (json['original'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$FlickrImplToJson(_$FlickrImpl instance) =>
    <String, dynamic>{
      'small': instance.small,
      'original': instance.original,
    };
