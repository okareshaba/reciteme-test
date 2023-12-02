part of 'latest_launch_details_bloc.dart';

@freezed
class LatestLaunchDetailsState with _$LatestLaunchDetailsState {
  const LatestLaunchDetailsState._();

  factory LatestLaunchDetailsState.initial({
    Launch? launch,
    Failure? failure,
  }) = InitialLatestLaunchDetails;

  factory LatestLaunchDetailsState.loading({
    Launch? launch,
    Failure? failure,
  }) = LatestLaunchDetailsLoading;

  factory LatestLaunchDetailsState.success({
    Launch? launch,
    Failure? failure,
  }) = LatestLaunchDetailsSuccess;

  factory LatestLaunchDetailsState.failure({
    Launch? launch,
    Failure? failure,
  }) = LatestLaunchDetailsFailure;

  factory LatestLaunchDetailsState.fromJson(Map<String, dynamic> json) =>
      _$LatestLaunchDetailsStateFromJson(json);
}