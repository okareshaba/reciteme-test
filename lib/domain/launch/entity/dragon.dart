import 'package:freezed_annotation/freezed_annotation.dart';

part 'dragon.freezed.dart';
part 'dragon.g.dart';

@freezed
class Dragon with _$Dragon {
  const factory Dragon({
    dynamic capsule,
    @JsonKey(name: "mass_returned_kg")
    dynamic massReturnedKg,
    @JsonKey(name: "mass_returned_lbs")
    dynamic massReturnedLbs,
    @JsonKey(name: "flight_time_sec")
    dynamic flightTimeSec,
    dynamic manifest,
    @JsonKey(name: "water_landing")
    dynamic waterLanding,
    @JsonKey(name: "land_landing")
    dynamic landLanding,
  }) = _Dragon;


  factory Dragon.fromJson(Map<String, Object?> json) =>
      _$DragonFromJson(json);
}
