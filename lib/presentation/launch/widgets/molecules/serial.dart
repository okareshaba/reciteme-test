import 'package:freezed_annotation/freezed_annotation.dart';


part 'serial.freezed.dart';

part 'serial.g.dart';

@freezed
class Serial with _$Serial {
  const factory Serial({
    @JsonKey(name: "type")
    required String type,
    @JsonKey(name: "required")
    required bool required,
    @JsonKey(name: "unique")
    required String unique,
  }) = _Serial;

  factory Serial.fromJson(Map<String, Object?> json) =>
      _$SerialFromJson(json);
}