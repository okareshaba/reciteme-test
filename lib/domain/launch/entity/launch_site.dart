import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_site.freezed.dart';
part 'launch_site.g.dart';

@freezed
class LaunchSite with _$LaunchSite {
  const factory LaunchSite({
    @JsonKey(name: "site_id")
    required String siteId,
    @JsonKey(name: "site_name")
    required String siteName,
    @JsonKey(name: "site_name_long")
    required String siteNameLong,
  }) = _LaunchSite;

  factory LaunchSite.fromJson(Map<String, Object?> json) => _$LaunchSiteFromJson(json);

}