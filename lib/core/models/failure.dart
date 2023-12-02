import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';
part 'failure.g.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.networkFailure() = NetworkFailure;

  const factory Failure.serverSideFailure() = ServerSideFailure;

  const factory Failure.clientSideFailure() = ClientSideFailure;

  const factory Failure.cacheFailure() = CacheFailure;

  factory Failure.fromJson(Map<String, dynamic> json) =>
      _$FailureFromJson(json);
}