

import 'package:freezed_annotation/freezed_annotation.dart';

part 'exception.freezed.dart';
part 'exception.g.dart';

@freezed
class Exceptions with _$Exceptions {
  const factory Exceptions.serverException(final String message) = ServerException;

  const factory Exceptions.cacheException() = CacheException;


  factory Exceptions.fromJson(Map<String, dynamic> json) =>
      _$ExceptionsFromJson(json);
}