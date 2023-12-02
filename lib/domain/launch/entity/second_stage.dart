import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reciteme_spacex/domain/launch/entity/payload.dart';

part 'second_stage.freezed.dart';
part 'second_stage.g.dart';

@freezed
class SecondStage with _$SecondStage {
  const factory SecondStage({
    @JsonKey(name: "block")
    required int block,
    @JsonKey(name: "payloads")
    required List<Payload> payloads,
  }) = _SecondStage;

  factory SecondStage.fromJson(Map<String, Object?> json) => _$SecondStageFromJson(json);

}