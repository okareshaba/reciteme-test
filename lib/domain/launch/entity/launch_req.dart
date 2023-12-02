import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reciteme_spacex/domain/launch/entity/query.dart';

import 'options.dart';

part 'launch_req.freezed.dart';
part 'launch_req.g.dart';

@freezed
class LaunchRequest with _$LaunchRequest {
  const factory LaunchRequest({
    @JsonKey(name: "query")
    required Query query,
    @JsonKey(name: "options")
    required Options options,
  }) = _LaunchRequest;

  factory LaunchRequest.fromJson(Map<String, Object?> json) => _$LaunchRequestFromJson(json);

}
