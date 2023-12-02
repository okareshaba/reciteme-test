// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming_launches_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpcomingLaunchesInitialImpl _$$UpcomingLaunchesInitialImplFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingLaunchesInitialImpl(
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

Map<String, dynamic> _$$UpcomingLaunchesInitialImplToJson(
        _$UpcomingLaunchesInitialImpl instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$UpcomingLaunchesLoadingImpl _$$UpcomingLaunchesLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingLaunchesLoadingImpl(
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

Map<String, dynamic> _$$UpcomingLaunchesLoadingImplToJson(
        _$UpcomingLaunchesLoadingImpl instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$UpcomingLaunchesSuccessImpl _$$UpcomingLaunchesSuccessImplFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingLaunchesSuccessImpl(
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

Map<String, dynamic> _$$UpcomingLaunchesSuccessImplToJson(
        _$UpcomingLaunchesSuccessImpl instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$UpcomingLaunchesFailureImpl _$$UpcomingLaunchesFailureImplFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingLaunchesFailureImpl(
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

Map<String, dynamic> _$$UpcomingLaunchesFailureImplToJson(
        _$UpcomingLaunchesFailureImpl instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };

_$UpcomingLaunchesRefreshingImpl _$$UpcomingLaunchesRefreshingImplFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingLaunchesRefreshingImpl(
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

Map<String, dynamic> _$$UpcomingLaunchesRefreshingImplToJson(
        _$UpcomingLaunchesRefreshingImpl instance) =>
    <String, dynamic>{
      'launchesData': instance.launchesData?.toJson(
        (value) => value,
      ),
      'filteredLaunches': instance.filteredLaunches,
      'failure': instance.failure,
      'filter': instance.filter,
      'runtimeType': instance.$type,
    };
