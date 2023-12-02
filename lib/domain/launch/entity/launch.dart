import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reciteme_spacex/core/models/paginated.dart';
import 'package:reciteme_spacex/domain/launch/entity/capsule.dart';
import 'package:reciteme_spacex/domain/launch/entity/crew.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch_fail_detail.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch_site.dart';
import 'package:reciteme_spacex/domain/launch/entity/launchpad.dart';
import 'package:reciteme_spacex/domain/launch/entity/link.dart';
import 'package:reciteme_spacex/domain/launch/entity/payloads.dart';
import 'package:reciteme_spacex/domain/launch/entity/rocket.dart';


part 'launch.freezed.dart';
part 'launch.g.dart';

@freezed
class Launch with _$Launch {
  const factory Launch({
    required dynamic fairings,
    required LaunchLinks links,
    int? window,
    required String rocket,
    required bool? success,
    required List<dynamic> failures,
    required String? details,
    required List<Crew>? crew,
    required List<dynamic> ships,
    required List<Capsule> capsules,
    required List<Payloads> payloads,
    required Launchpad launchpad,
    @JsonKey(name: "auto_update")
    required bool autoUpdate,
    @JsonKey(name: "flight_number")
    required int flightNumber,
    @JsonKey(name: "name")
    required String name,
    @JsonKey(name: "date_utc")
    required DateTime dateUtc,
    @JsonKey(name: "date_unix")
    required int dateUnix,
    @JsonKey(name: "date_local")
    required DateTime dateLocal,
    @JsonKey(name: "date_precision")
    required String datePrecision,
    required bool upcoming,
    required List<dynamic> cores,
    required String id,
  }) = _Launch;

  factory Launch.fromJson(Map<String, Object?> json) => _$LaunchFromJson(json);

  static paginatedFromJson(json) => Paginated.fromJson(
      json, (json) => Launch.fromJson(json as Map<String, dynamic>));
}