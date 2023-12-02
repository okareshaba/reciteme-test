import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload.freezed.dart';
part 'payload.g.dart';

@freezed
class Payload with _$Payload {
  const factory Payload({
    @JsonKey(name: "payload_id")
    required String payloadId,
    @JsonKey(name: "norad_id")
    required List<int> noradId,
    @JsonKey(name: "reused")
    required bool reused,
    @JsonKey(name: "customers")
    required List<String> customers,
    @JsonKey(name: "nationality")
    required String nationality,
    @JsonKey(name: "manufacturer")
    required String manufacturer,
    @JsonKey(name: "payload_type")
    required String payloadType,
    @JsonKey(name: "payload_mass_kg")
    required double payloadMassKg,
    @JsonKey(name: "payload_mass_lbs")
    required double payloadMassLbs,
    @JsonKey(name: "orbit")
    required String orbit,
    @JsonKey(name: "cap_serial")
    required String capSerial,
    @JsonKey(name: "mass_returned_kg")
    required double massReturnedKg,
    @JsonKey(name: "mass_returned_lbs")
    required double massReturnedLbs,
    @JsonKey(name: "flight_time_sec")
    required int flightTimeSec,
    @JsonKey(name: "cargo_manifest")
    required String cargoManifest,
  }) = _Payload;

  factory Payload.fromJson(Map<String, Object?> json) =>
      _$PayloadFromJson(json);
}
