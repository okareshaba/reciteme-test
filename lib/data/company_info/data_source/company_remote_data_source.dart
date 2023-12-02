import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reciteme_spacex/core/api/api.dart';
import 'package:reciteme_spacex/domain/company_info/entity/company_info.dart';

abstract class CompanyRemoteDataSource {
  Future<CompanyInfo> getCompany();
}

@LazySingleton(as: CompanyRemoteDataSource)
class CompanyRemoteDataSourceImpl implements CompanyRemoteDataSource {
  final ApiClient api;

  CompanyRemoteDataSourceImpl({required this.api});
  @override
  Future<CompanyInfo> getCompany() {
    return getXCompany(api);
  }

}

Future<CompanyInfo> getXCompany(ApiClient api) async{
    final response = await api.getCompanyInfo();

    return response;
}
