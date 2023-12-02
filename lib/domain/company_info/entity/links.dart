
import 'package:freezed_annotation/freezed_annotation.dart';

import 'ceo.dart';

part 'links.freezed.dart';
part 'links.g.dart';

@freezed
class CompanyLinks with _$CompanyLinks {
  const factory CompanyLinks({
    required String website,
    required String flickr,
    required String twitter,
    @JsonKey(name: "elon_twitter")
    required String? elonTwitter,
  }) = _CompanyLinks;

  factory CompanyLinks.fromJson(Map<String, dynamic> json) =>
      _$CompanyLinksFromJson(json);
}