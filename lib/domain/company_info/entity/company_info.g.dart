// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanyInfoImpl _$$CompanyInfoImplFromJson(Map<String, dynamic> json) =>
    _$CompanyInfoImpl(
      name: json['name'] as String,
      founder: json['founder'] as String,
      founded: json['founded'] as int,
      employees: json['employees'] as int,
      vehicles: json['vehicles'] as int,
      launchSites: json['launch_sites'] as int,
      testSites: json['test_sites'] as int,
      ceo: json['ceo'] as String,
      cto: json['cto'] as String,
      coo: json['coo'] as String,
      ctoPropulsion: json['cto_propulsion'] as String,
      valuation: json['valuation'] as int,
      headquarters: CompanyHeadquarters.fromJson(
          json['headquarters'] as Map<String, dynamic>),
      links: CompanyLinks.fromJson(json['links'] as Map<String, dynamic>),
      summary: json['summary'] as String,
    );

Map<String, dynamic> _$$CompanyInfoImplToJson(_$CompanyInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'founder': instance.founder,
      'founded': instance.founded,
      'employees': instance.employees,
      'vehicles': instance.vehicles,
      'launch_sites': instance.launchSites,
      'test_sites': instance.testSites,
      'ceo': instance.ceo,
      'cto': instance.cto,
      'coo': instance.coo,
      'cto_propulsion': instance.ctoPropulsion,
      'valuation': instance.valuation,
      'headquarters': instance.headquarters,
      'links': instance.links,
      'summary': instance.summary,
    };
