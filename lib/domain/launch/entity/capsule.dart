import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../presentation/launch/widgets/molecules/serial.dart';
import '../../../presentation/launch/widgets/molecules/status.dart';

part 'capsule.freezed.dart';

part 'capsule.g.dart';

@freezed
class Capsule with _$Capsule {
  const factory Capsule({
    required String? id,
    required String? serial,
    required String? status,
    required String? type,
    required String? mission,
  }) = _Capsule;

  factory Capsule.fromJson(Map<String, Object?> json) =>
      _$CapsuleFromJson(json);
}