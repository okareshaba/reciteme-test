import 'package:dartz/dartz.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/domain/company_info/entity/company_info.dart';


abstract class ICompanyInfoRepository {

  Future<Either<Failure, CompanyInfo>> getCompanyInfo();
}