import 'package:freezed_annotation/freezed_annotation.dart';


part 'crew.freezed.dart';

part 'crew.g.dart';

@freezed
class Crew with _$Crew {
  const factory Crew({
     String? name,
     String? agency,
     String? image,
     String? wikipedia,
     List<String>? launches,
     String? status,
     String? id,
     String? role,


  }) = _Crew;
  factory Crew.fromJson(Map<String, Object?> json) =>
      _$CrewFromJson(json);

}
