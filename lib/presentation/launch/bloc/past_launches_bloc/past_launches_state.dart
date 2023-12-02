part of 'past_launches_bloc.dart';

@freezed
class PastLaunchesState with _$PastLaunchesState {
  PastLaunchesState._();

  factory PastLaunchesState.initial({
    @JsonKey(fromJson: Launch.paginatedFromJson)
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesInitial;

  factory PastLaunchesState.loading({
    @JsonKey(fromJson: Launch.paginatedFromJson)
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesLoading;

  factory PastLaunchesState.success({
    @JsonKey(fromJson: Launch.paginatedFromJson)
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesSuccess;

  factory PastLaunchesState.failure({
    @JsonKey(fromJson: Launch.paginatedFromJson)
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesFailure;

  factory PastLaunchesState.refreshing({
    @JsonKey(fromJson: Launch.paginatedFromJson)
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesRefreshing;

  factory PastLaunchesState.fromJson(Map<String, dynamic> json) =>
      _$PastLaunchesStateFromJson(json);
}