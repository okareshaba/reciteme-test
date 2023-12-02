import 'package:freezed_annotation/freezed_annotation.dart';

part 'redit.freezed.dart';
part 'redit.g.dart';

@freezed
class Reddit with _$Reddit {
  const factory Reddit({
    required String? campaign,
    required String? launch,
    required String? media,
    required dynamic recovery
  }) = _Reddit;
  factory Reddit.fromJson(Map<String, Object?> json) => _$RedditFromJson(json);

}