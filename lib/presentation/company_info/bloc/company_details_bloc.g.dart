// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_details_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanyDetailsInitialImpl _$$CompanyDetailsInitialImplFromJson(
        Map<String, dynamic> json) =>
    _$CompanyDetailsInitialImpl(
      companyInfo: json['companyInfo'] == null
          ? null
          : CompanyInfo.fromJson(json['companyInfo'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CompanyDetailsInitialImplToJson(
        _$CompanyDetailsInitialImpl instance) =>
    <String, dynamic>{
      'companyInfo': instance.companyInfo,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$CompanyDetailsLoadingImpl _$$CompanyDetailsLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$CompanyDetailsLoadingImpl(
      companyInfo: json['companyInfo'] == null
          ? null
          : CompanyInfo.fromJson(json['companyInfo'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CompanyDetailsLoadingImplToJson(
        _$CompanyDetailsLoadingImpl instance) =>
    <String, dynamic>{
      'companyInfo': instance.companyInfo,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$CompanyDetailsSuccessImpl _$$CompanyDetailsSuccessImplFromJson(
        Map<String, dynamic> json) =>
    _$CompanyDetailsSuccessImpl(
      companyInfo: json['companyInfo'] == null
          ? null
          : CompanyInfo.fromJson(json['companyInfo'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CompanyDetailsSuccessImplToJson(
        _$CompanyDetailsSuccessImpl instance) =>
    <String, dynamic>{
      'companyInfo': instance.companyInfo,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$CompanyDetailsFailureImpl _$$CompanyDetailsFailureImplFromJson(
        Map<String, dynamic> json) =>
    _$CompanyDetailsFailureImpl(
      companyInfo: json['companyInfo'] == null
          ? null
          : CompanyInfo.fromJson(json['companyInfo'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CompanyDetailsFailureImplToJson(
        _$CompanyDetailsFailureImpl instance) =>
    <String, dynamic>{
      'companyInfo': instance.companyInfo,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };
