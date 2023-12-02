// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ErrorResponse<T extends Object?> {
  bool? get success => throw _privateConstructorUsedError;
  T? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ErrorResponseCopyWith<T, ErrorResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResponseCopyWith<T extends Object?, $Res> {
  factory $ErrorResponseCopyWith(
          ErrorResponse<T> value, $Res Function(ErrorResponse<T>) then) =
      _$ErrorResponseCopyWithImpl<T, $Res, ErrorResponse<T>>;
  @useResult
  $Res call({bool? success, T? data, String? message, int? statusCode});
}

/// @nodoc
class _$ErrorResponseCopyWithImpl<T extends Object?, $Res,
    $Val extends ErrorResponse<T>> implements $ErrorResponseCopyWith<T, $Res> {
  _$ErrorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorResponseImplCopyWith<T extends Object?, $Res>
    implements $ErrorResponseCopyWith<T, $Res> {
  factory _$$ErrorResponseImplCopyWith(_$ErrorResponseImpl<T> value,
          $Res Function(_$ErrorResponseImpl<T>) then) =
      __$$ErrorResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool? success, T? data, String? message, int? statusCode});
}

/// @nodoc
class __$$ErrorResponseImplCopyWithImpl<T extends Object?, $Res>
    extends _$ErrorResponseCopyWithImpl<T, $Res, _$ErrorResponseImpl<T>>
    implements _$$ErrorResponseImplCopyWith<T, $Res> {
  __$$ErrorResponseImplCopyWithImpl(_$ErrorResponseImpl<T> _value,
      $Res Function(_$ErrorResponseImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$ErrorResponseImpl<T>(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ErrorResponseImpl<T extends Object?> implements _ErrorResponse<T> {
  _$ErrorResponseImpl(
      {required this.success,
      required this.data,
      required this.message,
      required this.statusCode});

  @override
  final bool? success;
  @override
  final T? data;
  @override
  final String? message;
  @override
  final int? statusCode;

  @override
  String toString() {
    return 'ErrorResponse<$T>(success: $success, data: $data, message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorResponseImpl<T> &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, success,
      const DeepCollectionEquality().hash(data), message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorResponseImplCopyWith<T, _$ErrorResponseImpl<T>> get copyWith =>
      __$$ErrorResponseImplCopyWithImpl<T, _$ErrorResponseImpl<T>>(
          this, _$identity);
}

abstract class _ErrorResponse<T extends Object?> implements ErrorResponse<T> {
  factory _ErrorResponse(
      {required final bool? success,
      required final T? data,
      required final String? message,
      required final int? statusCode}) = _$ErrorResponseImpl<T>;

  @override
  bool? get success;
  @override
  T? get data;
  @override
  String? get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$ErrorResponseImplCopyWith<T, _$ErrorResponseImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
