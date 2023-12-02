part of 'company_details_bloc.dart';

@freezed
class CompanyDetailsState with _$CompanyDetailsState {
  const CompanyDetailsState._();

  factory CompanyDetailsState.initial({
    CompanyInfo? companyInfo,
    Failure? failure,
  }) = CompanyDetailsInitial;

  factory CompanyDetailsState.loading({
    CompanyInfo? companyInfo,
    Failure? failure,
  }) = CompanyDetailsLoading;

  factory CompanyDetailsState.success({
    CompanyInfo? companyInfo,
    Failure? failure,
  }) = CompanyDetailsSuccess;

  factory CompanyDetailsState.failure({
    CompanyInfo? companyInfo,
    Failure? failure,
  }) = CompanyDetailsFailure;

  factory CompanyDetailsState.fromJson(Map<String, dynamic> json) =>
      _$CompanyDetailsStateFromJson(json);
}
