import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reciteme_spacex/domain/launch/entity/sort.dart';

part 'options.freezed.dart';
part 'options.g.dart';

@freezed
class Options with _$Options {
  const factory Options({
    required int limit,
    int? page,
    required Sort sort,
    required List<String> populate,
  }) = _Options;

  factory Options.fromJson(Map<String, Object?> json) => _$OptionsFromJson(json);

}
