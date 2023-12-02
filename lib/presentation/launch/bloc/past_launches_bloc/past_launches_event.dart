part of 'past_launches_bloc.dart';


@freezed
class PastLaunchesEvent with _$PastLaunchesEvent {
  factory PastLaunchesEvent.getMoreLaunches() = PastLaunchesGetMoreLaunches;

  factory PastLaunchesEvent.filterChanged({required LaunchFilter filter}) =
  PastLaunchesFilterChanged;

  factory PastLaunchesEvent.refresh() = PastLaunchesRefresh;
}
