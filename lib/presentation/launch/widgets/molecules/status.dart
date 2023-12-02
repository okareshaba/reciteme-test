import 'package:freezed_annotation/freezed_annotation.dart';


part 'status.freezed.dart';

part 'status.g.dart';

@freezed
class Status with _$Status {
  const factory Status({
    @JsonKey(name: "type")
    required String type,
    @JsonKey(name: "requied")
    required bool requied,
    @JsonKey(name: "enum")
    required List<String> statusEnum,
  }) = _Status;


  factory Status.fromJson(Map<String, Object?> json) =>
      _$StatusFromJson(json);
}
