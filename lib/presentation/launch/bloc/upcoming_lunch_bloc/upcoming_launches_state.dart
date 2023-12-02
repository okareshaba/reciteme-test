part of 'upcoming_launches_bloc.dart';

@freezed
class UpcomingLaunchesState with _$UpcomingLaunchesState {
  UpcomingLaunchesState._();

  factory UpcomingLaunchesState.initial({
    @JsonKey(fromJson: Launch.paginatedFromJson)
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = UpcomingLaunchesInitial;

  factory UpcomingLaunchesState.loading({
    @JsonKey(fromJson: Launch.paginatedFromJson)
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = UpcomingLaunchesLoading;

  factory UpcomingLaunchesState.success({
    @JsonKey(fromJson: Launch.paginatedFromJson)
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = UpcomingLaunchesSuccess;

  factory UpcomingLaunchesState.failure({
    @JsonKey(fromJson: Launch.paginatedFromJson)
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = UpcomingLaunchesFailure;

  factory UpcomingLaunchesState.refreshing({
    @JsonKey(fromJson: Launch.paginatedFromJson)
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = UpcomingLaunchesRefreshing;

  factory UpcomingLaunchesState.fromJson(Map<String, dynamic> json) =>
      _$UpcomingLaunchesStateFromJson(json);
}