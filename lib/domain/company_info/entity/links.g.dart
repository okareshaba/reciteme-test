// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanyLinksImpl _$$CompanyLinksImplFromJson(Map<String, dynamic> json) =>
    _$CompanyLinksImpl(
      website: json['website'] as String,
      flickr: json['flickr'] as String,
      twitter: json['twitter'] as String,
      elonTwitter: json['elon_twitter'] as String?,
    );

Map<String, dynamic> _$$CompanyLinksImplToJson(_$CompanyLinksImpl instance) =>
    <String, dynamic>{
      'website': instance.website,
      'flickr': instance.flickr,
      'twitter': instance.twitter,
      'elon_twitter': instance.elonTwitter,
    };
