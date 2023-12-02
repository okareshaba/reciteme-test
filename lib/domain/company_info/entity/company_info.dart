import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reciteme_spacex/domain/company_info/entity/ceo.dart';

import 'company_headquarters.dart';
import 'links.dart';


part 'company_info.freezed.dart';
part 'company_info.g.dart';

@freezed
class CompanyInfo with _$CompanyInfo {
  factory CompanyInfo({
    required String name,
    required String founder,
    required int founded,
    required int employees,
    required int vehicles,
    @JsonKey(name: "launch_sites")
    required int launchSites,
    @JsonKey(name: "test_sites")
    required int testSites,
    required String ceo,
    required String cto,
    required String coo,
    @JsonKey(name: "cto_propulsion")
    required String ctoPropulsion,
    @JsonKey(name: "valuation")
    required int valuation,
    @JsonKey(name: "headquarters")
    required CompanyHeadquarters headquarters,
    @JsonKey(name: "links")
    required CompanyLinks links,
    required String summary,
  }) = _CompanyInfo;

  factory CompanyInfo.fromJson(Map<String, dynamic> json) =>
      _$CompanyInfoFromJson(json);
}