import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:reciteme_spacex/core/models/paginated.dart';
import 'package:reciteme_spacex/domain/company_info/entity/company_info.dart';
import 'package:reciteme_spacex/domain/launch/entity/capsule.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch.dart';
import 'package:reciteme_spacex/domain/launch/entity/launch_req.dart';

import 'http_manager.dart';

@lazySingleton
class ApiClient {
  ///URL API ENDPOINTS
  static const String capsules = "capsules";
  static const String companyInfo = "v4/company";
  static const String launches = "v5/launches/query";

  ///GET getCapsules api
  Future<dynamic> getCapsules() async {
    final result = await httpManager.get(url: capsules);
    return Capsule.fromJson(result);
  }

  ///GET getCompanyInfo api
  Future<dynamic> getCompanyInfo() async {
    ///If you want to add headers
    //httpManager.baseOptions.headers["Authorization"] = "Bearer $token";
    final result = await httpManager.get(url: companyInfo);
    return CompanyInfo.fromJson(result);
  }

  ///POST Launches api
  Future<dynamic> postLaunches(LaunchRequest request) async {
    final result = await httpManager.post(url: launches, data: request.toJson());
    final  Paginated<Launch> paginated = Paginated.fromJson(
        result, (json) => Launch.fromJson(json as Map<String, dynamic>));
    return paginated;
  }


  ///Singleton factory
  static final ApiClient _instance = ApiClient._internal();

  factory ApiClient() {
    return _instance;
  }

  ApiClient._internal();
}
