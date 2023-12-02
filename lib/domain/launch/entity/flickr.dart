import 'package:freezed_annotation/freezed_annotation.dart';

part 'flickr.freezed.dart';
part 'flickr.g.dart';

@freezed
class Flickr with _$Flickr {
  const factory Flickr({
    required List<dynamic>? small,
    required List<String>? original,
  }) = _Flickr;


  factory Flickr.fromJson(Map<String, Object?> json) => _$FlickrFromJson(json);

}