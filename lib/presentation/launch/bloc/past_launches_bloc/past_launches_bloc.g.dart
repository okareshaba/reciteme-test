// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'past_launches_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PastLaunchesInitialImpl _$$PastLaunchesInitialImplFromJson(
        Map<String, dynamic> json) =>
    _$PastLaunchesInitialImpl(
      launchesData: Launch.paginatedFromJson(json['launchesData']),
      filteredLaunches: (json['filteredLaunches'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : LaunchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PastLaunchesInitialImplToJson(
        _$PastLaunchesInitialImpl instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$PastLaunchesLoadingImpl _$$PastLaunchesLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$PastLaunchesLoadingImpl(
      launchesData: Launch.paginatedFromJson(json['launchesData']),
      filteredLaunches: (json['filteredLaunches'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : LaunchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PastLaunchesLoadingImplToJson(
        _$PastLaunchesLoadingImpl instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$PastLaunchesSuccessImpl _$$PastLaunchesSuccessImplFromJson(
        Map<String, dynamic> json) =>
    _$PastLaunchesSuccessImpl(
      launchesData: Launch.paginatedFromJson(json['launchesData']),
      filteredLaunches: (json['filteredLaunches'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : LaunchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PastLaunchesSuccessImplToJson(
        _$PastLaunchesSuccessImpl instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$PastLaunchesFailureImpl _$$PastLaunchesFailureImplFromJson(
        Map<String, dynamic> json) =>
    _$PastLaunchesFailureImpl(
      launchesData: Launch.paginatedFromJson(json['launchesData']),
      filteredLaunches: (json['filteredLaunches'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : LaunchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PastLaunchesFailureImplToJson(
        _$PastLaunchesFailureImpl instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$PastLaunchesRefreshingImpl _$$PastLaunchesRefreshingImplFromJson(
        Map<String, dynamic> json) =>
    _$PastLaunchesRefreshingImpl(
      launchesData: Launch.paginatedFromJson(json['launchesData']),
      filteredLaunches: (json['filteredLaunches'] as List<dynamic>?)
          ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
          .toList(),
      failure: json['failure'] == null
          ? null
          : Failure.fromJson(json['failure'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : LaunchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PastLaunchesRefreshingImplToJson(
        _$PastLaunchesRefreshingImpl instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };
