
import 'package:freezed_annotation/freezed_annotation.dart';


part 'ceo.freezed.dart';
part 'ceo.g.dart';

@freezed
class Ceo with _$Ceo {
  const factory Ceo({
    required String type,
  }) = _Ceo;

  factory Ceo.fromJson(Map<String, dynamic> json) =>
      _$CeoFromJson(json);
}
