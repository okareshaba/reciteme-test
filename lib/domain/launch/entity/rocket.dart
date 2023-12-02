import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reciteme_spacex/domain/launch/entity/second_stage.dart';

part 'rocket.freezed.dart';
part 'rocket.g.dart';

@freezed
class Rocket with _$Rocket {
  const factory Rocket({
    @JsonKey(name: "rocket_id")
    required String rocketId,
    @JsonKey(name: "rocket_name")
    required String rocketName,
    @JsonKey(name: "rocket_type")
    required String rocketType,
    @JsonKey(name: "second_stage")
    required SecondStage secondStage,

  }) = _Rocket;

  factory Rocket.fromJson(Map<String, Object?> json) => _$RocketFromJson(json);

}
