
import 'package:freezed_annotation/freezed_annotation.dart';

part 'query.freezed.dart';
part 'query.g.dart';
@freezed
class Query with _$Query {
  const factory Query({
    @JsonKey(name: "upcoming")
    required bool upcoming,
  }) = _Query;

  factory Query.fromJson(Map<String, Object?> json) => _$QueryFromJson(json);

}
