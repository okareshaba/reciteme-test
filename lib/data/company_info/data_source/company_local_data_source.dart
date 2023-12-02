// import 'dart:convert';
// import 'dart:io';
//
// import 'package:reciteme_spacex/core/error/exception.dart';
// import 'package:reciteme_spacex/domain/company_info/entity/company_info.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// abstract class CompanyLocalDataSource {
//
//
//   Future<void> cacheCompanyInfo(CompanyInfo info);
//   Future<CompanyInfo> getLastCompanyInfoData();
//
// }
//
// const CACHED_COMPANY_INFO = 'CACHED_COMPANY_INFO';
//
// class CompanyRemoteDataSourceImpl implements CompanyLocalDataSource {
//
//   final SharedPreferences sharedPreferences;
//
//   CompanyRemoteDataSourceImpl({required this.sharedPreferences});
//
//   @override
//   Future<void> cacheCompanyInfo(CompanyInfo info) {
//     return sharedPreferences.setString(
//       CACHED_COMPANY_INFO,
//       json.encode(info.toJson()),
//     );
//   }
//
//   @override
//   Future<CompanyInfo> getLastCompanyInfoData() {
//     // final jsonString = sharedPreferences.getString(CACHED_COMPANY_INFO);
//     // if (jsonString != null) {
//       return Future.value(CompanyInfo.fromJson(json.decode("jsonString")));
//     // } else {
//     //   throw const CacheException();
//     // }
//
//   }
//
//
//
// }
//
