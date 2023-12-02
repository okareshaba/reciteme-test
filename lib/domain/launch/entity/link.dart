import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reciteme_spacex/domain/launch/entity/flickr.dart';
import 'package:reciteme_spacex/domain/launch/entity/patch.dart';
import 'package:reciteme_spacex/domain/launch/entity/redit.dart';

part 'link.freezed.dart';
part 'link.g.dart';

@freezed
class LaunchLinks with _$LaunchLinks {
  const factory LaunchLinks({
    required Patch? patch,
    required Reddit? reddit,
    required Flickr? flickr,
    required String? presskit,
    required String? webcast,
    @JsonKey(name: "youtube_id")
    required String? youtubeId,
    required String? article,
    required String? wikipedia,
  }) = _LaunchLinks;

  factory LaunchLinks.fromJson(Map<String, Object?> json) => _$LaunchLinksFromJson(json);

}