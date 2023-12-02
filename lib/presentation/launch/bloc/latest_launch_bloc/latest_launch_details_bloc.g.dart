// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latest_launch_details_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitialLatestLaunchDetailsImpl _$$InitialLatestLaunchDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$InitialLatestLaunchDetailsImpl(
      launch: json['launch'] == null
          ? null
          : Launch.fromJson(json['launch'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InitialLatestLaunchDetailsImplToJson(
        _$InitialLatestLaunchDetailsImpl instance) =>
    <String, dynamic>{
      'launch': instance.launch,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$LatestLaunchDetailsLoadingImpl _$$LatestLaunchDetailsLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$LatestLaunchDetailsLoadingImpl(
      launch: json['launch'] == null
          ? null
          : Launch.fromJson(json['launch'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LatestLaunchDetailsLoadingImplToJson(
        _$LatestLaunchDetailsLoadingImpl instance) =>
    <String, dynamic>{
      'launch': instance.launch,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$LatestLaunchDetailsSuccessImpl _$$LatestLaunchDetailsSuccessImplFromJson(
        Map<String, dynamic> json) =>
    _$LatestLaunchDetailsSuccessImpl(
      launch: json['launch'] == null
          ? null
          : Launch.fromJson(json['launch'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LatestLaunchDetailsSuccessImplToJson(
        _$LatestLaunchDetailsSuccessImpl instance) =>
    <String, dynamic>{
      'launch': instance.launch,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };

_$LatestLaunchDetailsFailureImpl _$$LatestLaunchDetailsFailureImplFromJson(
        Map<String, dynamic> json) =>
    _$LatestLaunchDetailsFailureImpl(
      launch: json['launch'] == null
          ? null
          : Launch.fromJson(json['launch'] as Map<String, dynamic>),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LatestLaunchDetailsFailureImplToJson(
        _$LatestLaunchDetailsFailureImpl instance) =>
    <String, dynamic>{
      'launch': instance.launch,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };
