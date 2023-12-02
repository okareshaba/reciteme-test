import 'package:freezed_annotation/freezed_annotation.dart';

part 'sort.freezed.dart';
part 'sort.g.dart';
@freezed
class Sort with _$Sort {
  const factory Sort({
    @JsonKey(name: "flight_number")
    required String flightNumber,
  }) = _Sort;

  factory Sort.fromJson(Map<String, Object?> json) => _$SortFromJson(json);

}