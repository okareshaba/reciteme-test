part of 'upcoming_launches_bloc.dart';


@freezed
class UpcomingLaunchesEvent with _$UpcomingLaunchesEvent {
  factory UpcomingLaunchesEvent.getMoreLaunches() = UpcomingLaunchesGetMoreLaunches;

  factory UpcomingLaunchesEvent.filterChanged({required LaunchFilter filter}) = UpcomingLaunchesFilterChanged;

  factory UpcomingLaunchesEvent.refresh() = UpcomingLaunchesRefresh;
}