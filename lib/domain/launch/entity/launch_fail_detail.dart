
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_fail_detail.freezed.dart';
part 'launch_fail_detail.g.dart';
@freezed
class LaunchFailureDetails with _$LaunchFailureDetails {
  const factory LaunchFailureDetails({
    @JsonKey(name: "time")
    required int time,
    @JsonKey(name: "altitude")
    required int altitude,
    @JsonKey(name: "reason")
    required String reason,
  }) = _LaunchFailureDetails;

  factory LaunchFailureDetails.fromJson(Map<String, Object?> json) => _$LaunchFailureDetailsFromJson(json);

}