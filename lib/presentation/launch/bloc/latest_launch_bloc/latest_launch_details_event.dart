part of 'latest_launch_details_bloc.dart';

@immutable
@freezed
class LatestLaunchDetailsEvent with _$LatestLaunchDetailsEvent {
  const LatestLaunchDetailsEvent._();

  const factory LatestLaunchDetailsEvent.loadLatest() = LoadLatestLaunchEvent;

}
