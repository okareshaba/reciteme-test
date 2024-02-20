
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:reciteme_spacex/core/error/exception.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/core/network/network.dart';
import 'package:reciteme_spacex/data/company_info/data_source/company_local_data_source.dart';
import 'package:reciteme_spacex/data/company_info/data_source/company_remote_data_source.dart';
import 'package:reciteme_spacex/domain/company_info/entity/company_info.dart';
import 'package:reciteme_spacex/domain/company_info/repositories/company_info_repository.dart';

typedef Future<CompanyInfo> _Company();

@LazySingleton(as: ICompanyInfoRepository)
class CompanyInfoRepositoryImpl implements ICompanyInfoRepository {
  const CompanyInfoRepositoryImpl({required this.remoteDataSource,
    required this.networkInfo});
  final INetworkInfo networkInfo;

  final CompanyRemoteDataSource remoteDataSource;

  @override
  Future<Either<Failure, CompanyInfo>> getCompanyInfo() async {

    return await _getInfo(() {
      return remoteDataSource.getCompany();
    });

  }


  Future<Either<Failure, CompanyInfo>> _getInfo(_Company info) async {
    if(await networkInfo.isConnected) {
      try {
        final companyInfo = await info();
        return right(companyInfo);

    } on PlatformException catch (ex) {
      return const Left( Failure.serverSideFailure());

    } catch (_) {
      return const Left(Failure.clientSideFailure());

    }

    }
    else {
      return left(const Failure.networkFailure());

    }
  }

}