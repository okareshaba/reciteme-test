import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/core/usecases/usecase.dart';
import 'package:reciteme_spacex/domain/company_info/repositories/company_info_repository.dart';

import '../entity/company_info.dart';

@injectable
class GetCompanyInfo extends UseCase<CompanyInfo, NoParams>{
  GetCompanyInfo(this._repository);

  final ICompanyInfoRepository _repository;

  @override
  Future<Either<Failure, CompanyInfo>> call(NoParams params) async =>
      _repository.getCompanyInfo();
}
