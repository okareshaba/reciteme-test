part of 'company_details_bloc.dart';

@freezed
class CompanyDetailsEvent with _$CompanyDetailsEvent {
  const CompanyDetailsEvent._();

  factory CompanyDetailsEvent.loadLatest() = LoadCompanyDetailsEvent;
}