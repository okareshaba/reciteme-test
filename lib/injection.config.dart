// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i10;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i7;

import 'core/api/api.dart' as _i3;
import 'core/network/network.dart' as _i13;
import 'core/usecases/usecase.dart' as _i8;
import 'data/company_info/data_source/company_remote_data_source.dart' as _i4;
import 'data/company_info/repositories/company_repository_impl.dart' as _i18;
import 'data/launch/repositories/launch_repository.dart' as _i6;
import 'domain/company_info/repositories/company_info_repository.dart' as _i17;
import 'domain/company_info/usecases/get_company_info.dart' as _i19;
import 'domain/launch/repositories/launch_repository.dart' as _i5;
import 'domain/launch/usecases/get_latest_launch.dart' as _i11;
import 'domain/launch/usecases/get_past_launches.dart' as _i12;
import 'domain/launch/usecases/get_upcoming_launches.dart' as _i9;
import 'infrastructure/core/dio_module.dart' as _i22;
import 'infrastructure/core/network_injectible_module.dart' as _i21;
import 'presentation/company_info/bloc/company_details_bloc.dart' as _i20;
import 'presentation/launch/bloc/latest_launch_bloc/latest_launch_details_bloc.dart'
    as _i14;
import 'presentation/launch/bloc/past_launches_bloc/past_launches_bloc.dart'
    as _i15;
import 'presentation/launch/bloc/upcoming_lunch_bloc/upcoming_launches_bloc.dart'
    as _i16;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final internetConnectionInjectableModule =
        _$InternetConnectionInjectableModule();
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.ApiClient>(() => _i3.ApiClient());
    gh.lazySingleton<_i4.CompanyRemoteDataSource>(
        () => _i4.CompanyRemoteDataSourceImpl(api: gh<_i3.ApiClient>()));
    gh.lazySingleton<_i5.ILaunchRepository>(
        () => _i6.LaunchHttpRepository(gh<_i3.ApiClient>()));
    gh.lazySingleton<_i7.InternetConnectionChecker>(
        () => internetConnectionInjectableModule.internetConnection);
    gh.factory<_i8.NoParams>(() => _i8.NoParams());
    gh.factory<_i9.Params>(() => _i9.Params(
          limit: gh<int>(),
          page: gh<int>(),
          ascending: gh<bool>(),
        ));
    gh.factory<String>(
      () => registerModule.baseUrl,
      instanceName: 'BaseUrl',
    );
    gh.lazySingleton<_i10.Dio>(
        () => registerModule.dio(gh<String>(instanceName: 'BaseUrl')));
    gh.factory<_i11.GetLatestLaunch>(
        () => _i11.GetLatestLaunch(gh<_i5.ILaunchRepository>()));
    gh.factory<_i12.GetPastLaunches>(
        () => _i12.GetPastLaunches(gh<_i5.ILaunchRepository>()));
    gh.factory<_i9.GetUpcomingLaunches>(
        () => _i9.GetUpcomingLaunches(gh<_i5.ILaunchRepository>()));
    gh.lazySingleton<_i13.INetworkInfo>(
        () => _i13.NetworkInfoImpl(gh<_i7.InternetConnectionChecker>()));
    gh.factory<_i14.LatestLaunchDetailsBloc>(
        () => _i14.LatestLaunchDetailsBloc(gh<_i11.GetLatestLaunch>()));
    gh.factory<_i15.PastLaunchesBloc>(
        () => _i15.PastLaunchesBloc(gh<_i12.GetPastLaunches>()));
    gh.factory<_i16.UpcomingLaunchesBloc>(
        () => _i16.UpcomingLaunchesBloc(gh<_i9.GetUpcomingLaunches>()));
    gh.lazySingleton<_i17.ICompanyInfoRepository>(
        () => _i18.CompanyInfoRepositoryImpl(
              remoteDataSource: gh<_i4.CompanyRemoteDataSource>(),
              networkInfo: gh<_i13.INetworkInfo>(),
            ));
    gh.factory<_i19.GetCompanyInfo>(
        () => _i19.GetCompanyInfo(gh<_i17.ICompanyInfoRepository>()));
    gh.factory<_i20.CompanyDetailsBloc>(
        () => _i20.CompanyDetailsBloc(gh<_i19.GetCompanyInfo>()));
    return this;
  }
}

class _$InternetConnectionInjectableModule
    extends _i21.InternetConnectionInjectableModule {}

class _$RegisterModule extends _i22.RegisterModule {}
