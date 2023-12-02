import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reciteme_spacex/domain/launch/entity/dragon.dart';

part 'payloads.freezed.dart';
part 'payloads.g.dart';
@freezed
class Payloads with _$Payloads {
  const factory Payloads({
    Dragon? dragon,
    String? name,
    String? type,
    bool? reused,
    String? launch,
    List<String>? customers,
    List<int>? noradIds,
    List<String>? nationalities,
    List<String>? manufacturers,
    @JsonKey(name: "mass_kg")
    int? massKg,
    @JsonKey(name: "mass_lbs")
    double? massLbs,
    String? orbit,
    @JsonKey(name: "reference_system")
    String? referenceSystem,
    String? regime,
    dynamic longitude,
    @JsonKey(name: "semi_major_axis_km")
    double? semiMajorAxisKm,
    double? eccentricity,
    @JsonKey(name: "periapsis_km")
    double? periapsisKm,
    @JsonKey(name: "apoapsis_km")
    double? apoapsisKm,
    @JsonKey(name: "inclination_deg")
    double? inclinationDeg,
    @JsonKey(name: "period_min")
    double? periodMin,
    @JsonKey(name: "lifespan_years")
    int? lifespanYears,
    DateTime? epoch,
    @JsonKey(name: "mean_motion")
    double? meanMotion,
    double? raan,
    @JsonKey(name: "arg_of_pericenter")
    double? argOfPericenter,
    @JsonKey(name: "mean_anomaly")
    double? meanAnomaly,
    String? id,
  }) = _Payloads;

  factory Payloads.fromJson(Map<String, dynamic> json) => _$PayloadsFromJson(json);
}