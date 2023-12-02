import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_response.freezed.dart';
part 'error_response.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class ErrorResponse<T extends Object?> with _$ErrorResponse<T> {
  factory ErrorResponse({
    required bool? success,
    required T? data,
    required String? message,
    required int? statusCode
  }) = _ErrorResponse;


  factory ErrorResponse.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$ErrorResponseFromJson<T>(json, fromJsonT);
  }

}
