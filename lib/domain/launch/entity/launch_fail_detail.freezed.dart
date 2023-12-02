// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_fail_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchFailureDetails _$LaunchFailureDetailsFromJson(Map<String, dynamic> json) {
  return _LaunchFailureDetails.fromJson(json);
}

/// @nodoc
mixin _$LaunchFailureDetails {
  @JsonKey(name: "time")
  int get time => throw _privateConstructorUsedError;
  @JsonKey(name: "altitude")
  int get altitude => throw _privateConstructorUsedError;
  @JsonKey(name: "reason")
  String get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFailureDetailsCopyWith<LaunchFailureDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFailureDetailsCopyWith<$Res> {
  factory $LaunchFailureDetailsCopyWith(LaunchFailureDetails value,
          $Res Function(LaunchFailureDetails) then) =
      _$LaunchFailureDetailsCopyWithImpl<$Res, LaunchFailureDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "time") int time,
      @JsonKey(name: "altitude") int altitude,
      @JsonKey(name: "reason") String reason});
}

/// @nodoc
class _$LaunchFailureDetailsCopyWithImpl<$Res,
        $Val extends LaunchFailureDetails>
    implements $LaunchFailureDetailsCopyWith<$Res> {
  _$LaunchFailureDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? altitude = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaunchFailureDetailsImplCopyWith<$Res>
    implements $LaunchFailureDetailsCopyWith<$Res> {
  factory _$$LaunchFailureDetailsImplCopyWith(_$LaunchFailureDetailsImpl value,
          $Res Function(_$LaunchFailureDetailsImpl) then) =
      __$$LaunchFailureDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "time") int time,
      @JsonKey(name: "altitude") int altitude,
      @JsonKey(name: "reason") String reason});
}

/// @nodoc
class __$$LaunchFailureDetailsImplCopyWithImpl<$Res>
    extends _$LaunchFailureDetailsCopyWithImpl<$Res, _$LaunchFailureDetailsImpl>
    implements _$$LaunchFailureDetailsImplCopyWith<$Res> {
  __$$LaunchFailureDetailsImplCopyWithImpl(_$LaunchFailureDetailsImpl _value,
      $Res Function(_$LaunchFailureDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? altitude = null,
    Object? reason = null,
  }) {
    return _then(_$LaunchFailureDetailsImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchFailureDetailsImpl implements _LaunchFailureDetails {
  const _$LaunchFailureDetailsImpl(
      {@JsonKey(name: "time") required this.time,
      @JsonKey(name: "altitude") required this.altitude,
      @JsonKey(name: "reason") required this.reason});

  factory _$LaunchFailureDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchFailureDetailsImplFromJson(json);

  @override
  @JsonKey(name: "time")
  final int time;
  @override
  @JsonKey(name: "altitude")
  final int altitude;
  @override
  @JsonKey(name: "reason")
  final String reason;

  @override
  String toString() {
    return 'LaunchFailureDetails(time: $time, altitude: $altitude, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchFailureDetailsImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, altitude, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchFailureDetailsImplCopyWith<_$LaunchFailureDetailsImpl>
      get copyWith =>
          __$$LaunchFailureDetailsImplCopyWithImpl<_$LaunchFailureDetailsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchFailureDetailsImplToJson(
      this,
    );
  }
}

abstract class _LaunchFailureDetails implements LaunchFailureDetails {
  const factory _LaunchFailureDetails(
          {@JsonKey(name: "time") required final int time,
          @JsonKey(name: "altitude") required final int altitude,
          @JsonKey(name: "reason") required final String reason}) =
      _$LaunchFailureDetailsImpl;

  factory _LaunchFailureDetails.fromJson(Map<String, dynamic> json) =
      _$LaunchFailureDetailsImpl.fromJson;

  @override
  @JsonKey(name: "time")
  int get time;
  @override
  @JsonKey(name: "altitude")
  int get altitude;
  @override
  @JsonKey(name: "reason")
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$LaunchFailureDetailsImplCopyWith<_$LaunchFailureDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
