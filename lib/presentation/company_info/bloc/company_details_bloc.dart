import 'dart:async';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:bloc/bloc.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/core/usecases/usecase.dart';
import 'package:reciteme_spacex/domain/company_info/entity/company_info.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:reciteme_spacex/domain/company_info/usecases/get_company_info.dart';

import '../../../injection.dart';


part 'company_details_event.dart';
part 'company_details_state.dart';


part 'company_details_bloc.freezed.dart';
part 'company_details_bloc.g.dart';

@injectable
class CompanyDetailsBloc
    extends HydratedBloc<CompanyDetailsEvent, CompanyDetailsState> {
  CompanyDetailsBloc(this._getCompanyInfoUseCase)
      : super(CompanyDetailsState.initial()) {
    on<CompanyDetailsEvent>(
          (event, emit) => event.when(
        loadLatest: () => _handleLoadLatest(emit),
      ),
    );
  }

  final GetCompanyInfo _getCompanyInfoUseCase;

  void _handleLoadLatest(Emitter emit) async {
    emit(
      CompanyDetailsState.loading(
        failure: state.failure,
        companyInfo: state.companyInfo,
      ),
    );
    // final result = await _getCompanyInfoUseCase(NoParams());
    final result = await _getCompanyInfoUseCase(getIt());

    result.fold(
          (l) => emit(
        CompanyDetailsFailure(failure: l, companyInfo: state.companyInfo),
      ),
          (r) => emit(CompanyDetailsSuccess(failure: null, companyInfo: r)),
    );
  }

  @override
  CompanyDetailsState? fromJson(Map<String, dynamic> json) =>
      CompanyDetailsState.fromJson(json['state']);

  @override
  Map<String, dynamic>? toJson(CompanyDetailsState state) =>
      {'state': state.toJson()};
}