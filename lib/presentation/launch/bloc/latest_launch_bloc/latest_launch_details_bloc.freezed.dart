// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'latest_launch_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LatestLaunchDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLatest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadLatestLaunchEvent value) loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadLatestLaunchEvent value)? loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLatestLaunchEvent value)? loadLatest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestLaunchDetailsEventCopyWith<$Res> {
  factory $LatestLaunchDetailsEventCopyWith(LatestLaunchDetailsEvent value,
          $Res Function(LatestLaunchDetailsEvent) then) =
      _$LatestLaunchDetailsEventCopyWithImpl<$Res, LatestLaunchDetailsEvent>;
}

/// @nodoc
class _$LatestLaunchDetailsEventCopyWithImpl<$Res,
        $Val extends LatestLaunchDetailsEvent>
    implements $LatestLaunchDetailsEventCopyWith<$Res> {
  _$LatestLaunchDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadLatestLaunchEventImplCopyWith<$Res> {
  factory _$$LoadLatestLaunchEventImplCopyWith(
          _$LoadLatestLaunchEventImpl value,
          $Res Function(_$LoadLatestLaunchEventImpl) then) =
      __$$LoadLatestLaunchEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadLatestLaunchEventImplCopyWithImpl<$Res>
    extends _$LatestLaunchDetailsEventCopyWithImpl<$Res,
        _$LoadLatestLaunchEventImpl>
    implements _$$LoadLatestLaunchEventImplCopyWith<$Res> {
  __$$LoadLatestLaunchEventImplCopyWithImpl(_$LoadLatestLaunchEventImpl _value,
      $Res Function(_$LoadLatestLaunchEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadLatestLaunchEventImpl extends LoadLatestLaunchEvent {
  const _$LoadLatestLaunchEventImpl() : super._();

  @override
  String toString() {
    return 'LatestLaunchDetailsEvent.loadLatest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadLatestLaunchEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLatest,
  }) {
    return loadLatest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadLatest,
  }) {
    return loadLatest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLatest,
    required TResult orElse(),
  }) {
    if (loadLatest != null) {
      return loadLatest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadLatestLaunchEvent value) loadLatest,
  }) {
    return loadLatest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadLatestLaunchEvent value)? loadLatest,
  }) {
    return loadLatest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLatestLaunchEvent value)? loadLatest,
    required TResult orElse(),
  }) {
    if (loadLatest != null) {
      return loadLatest(this);
    }
    return orElse();
  }
}

abstract class LoadLatestLaunchEvent extends LatestLaunchDetailsEvent {
  const factory LoadLatestLaunchEvent() = _$LoadLatestLaunchEventImpl;
  const LoadLatestLaunchEvent._() : super._();
}

LatestLaunchDetailsState _$LatestLaunchDetailsStateFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return InitialLatestLaunchDetails.fromJson(json);
    case 'loading':
      return LatestLaunchDetailsLoading.fromJson(json);
    case 'success':
      return LatestLaunchDetailsSuccess.fromJson(json);
    case 'failure':
      return LatestLaunchDetailsFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'LatestLaunchDetailsState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LatestLaunchDetailsState {
  Launch? get launch => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Launch? launch, Failure? failure) initial,
    required TResult Function(Launch? launch, Failure? failure) loading,
    required TResult Function(Launch? launch, Failure? failure) success,
    required TResult Function(Launch? launch, Failure? failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Launch? launch, Failure? failure)? initial,
    TResult? Function(Launch? launch, Failure? failure)? loading,
    TResult? Function(Launch? launch, Failure? failure)? success,
    TResult? Function(Launch? launch, Failure? failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestLaunchDetails value) initial,
    required TResult Function(LatestLaunchDetailsLoading value) loading,
    required TResult Function(LatestLaunchDetailsSuccess value) success,
    required TResult Function(LatestLaunchDetailsFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLatestLaunchDetails value)? initial,
    TResult? Function(LatestLaunchDetailsLoading value)? loading,
    TResult? Function(LatestLaunchDetailsSuccess value)? success,
    TResult? Function(LatestLaunchDetailsFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestLaunchDetails value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatestLaunchDetailsStateCopyWith<LatestLaunchDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestLaunchDetailsStateCopyWith<$Res> {
  factory $LatestLaunchDetailsStateCopyWith(LatestLaunchDetailsState value,
          $Res Function(LatestLaunchDetailsState) then) =
      _$LatestLaunchDetailsStateCopyWithImpl<$Res, LatestLaunchDetailsState>;
  @useResult
  $Res call({Launch? launch, Failure? failure});

  $LaunchCopyWith<$Res>? get launch;
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$LatestLaunchDetailsStateCopyWithImpl<$Res,
        $Val extends LatestLaunchDetailsState>
    implements $LatestLaunchDetailsStateCopyWith<$Res> {
  _$LatestLaunchDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launch = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as Launch?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchCopyWith<$Res>? get launch {
    if (_value.launch == null) {
      return null;
    }

    return $LaunchCopyWith<$Res>(_value.launch!, (value) {
      return _then(_value.copyWith(launch: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialLatestLaunchDetailsImplCopyWith<$Res>
    implements $LatestLaunchDetailsStateCopyWith<$Res> {
  factory _$$InitialLatestLaunchDetailsImplCopyWith(
          _$InitialLatestLaunchDetailsImpl value,
          $Res Function(_$InitialLatestLaunchDetailsImpl) then) =
      __$$InitialLatestLaunchDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Launch? launch, Failure? failure});

  @override
  $LaunchCopyWith<$Res>? get launch;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$InitialLatestLaunchDetailsImplCopyWithImpl<$Res>
    extends _$LatestLaunchDetailsStateCopyWithImpl<$Res,
        _$InitialLatestLaunchDetailsImpl>
    implements _$$InitialLatestLaunchDetailsImplCopyWith<$Res> {
  __$$InitialLatestLaunchDetailsImplCopyWithImpl(
      _$InitialLatestLaunchDetailsImpl _value,
      $Res Function(_$InitialLatestLaunchDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launch = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$InitialLatestLaunchDetailsImpl(
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as Launch?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitialLatestLaunchDetailsImpl extends InitialLatestLaunchDetails {
  _$InitialLatestLaunchDetailsImpl(
      {this.launch, this.failure, final String? $type})
      : $type = $type ?? 'initial',
        super._();

  factory _$InitialLatestLaunchDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InitialLatestLaunchDetailsImplFromJson(json);

  @override
  final Launch? launch;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LatestLaunchDetailsState.initial(launch: $launch, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialLatestLaunchDetailsImpl &&
            (identical(other.launch, launch) || other.launch == launch) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, launch, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialLatestLaunchDetailsImplCopyWith<_$InitialLatestLaunchDetailsImpl>
      get copyWith => __$$InitialLatestLaunchDetailsImplCopyWithImpl<
          _$InitialLatestLaunchDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Launch? launch, Failure? failure) initial,
    required TResult Function(Launch? launch, Failure? failure) loading,
    required TResult Function(Launch? launch, Failure? failure) success,
    required TResult Function(Launch? launch, Failure? failure) failure,
  }) {
    return initial(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Launch? launch, Failure? failure)? initial,
    TResult? Function(Launch? launch, Failure? failure)? loading,
    TResult? Function(Launch? launch, Failure? failure)? success,
    TResult? Function(Launch? launch, Failure? failure)? failure,
  }) {
    return initial?.call(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(launch, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestLaunchDetails value) initial,
    required TResult Function(LatestLaunchDetailsLoading value) loading,
    required TResult Function(LatestLaunchDetailsSuccess value) success,
    required TResult Function(LatestLaunchDetailsFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLatestLaunchDetails value)? initial,
    TResult? Function(LatestLaunchDetailsLoading value)? loading,
    TResult? Function(LatestLaunchDetailsSuccess value)? success,
    TResult? Function(LatestLaunchDetailsFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestLaunchDetails value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitialLatestLaunchDetailsImplToJson(
      this,
    );
  }
}

abstract class InitialLatestLaunchDetails extends LatestLaunchDetailsState {
  factory InitialLatestLaunchDetails(
      {final Launch? launch,
      final Failure? failure}) = _$InitialLatestLaunchDetailsImpl;
  InitialLatestLaunchDetails._() : super._();

  factory InitialLatestLaunchDetails.fromJson(Map<String, dynamic> json) =
      _$InitialLatestLaunchDetailsImpl.fromJson;

  @override
  Launch? get launch;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$InitialLatestLaunchDetailsImplCopyWith<_$InitialLatestLaunchDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LatestLaunchDetailsLoadingImplCopyWith<$Res>
    implements $LatestLaunchDetailsStateCopyWith<$Res> {
  factory _$$LatestLaunchDetailsLoadingImplCopyWith(
          _$LatestLaunchDetailsLoadingImpl value,
          $Res Function(_$LatestLaunchDetailsLoadingImpl) then) =
      __$$LatestLaunchDetailsLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Launch? launch, Failure? failure});

  @override
  $LaunchCopyWith<$Res>? get launch;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$LatestLaunchDetailsLoadingImplCopyWithImpl<$Res>
    extends _$LatestLaunchDetailsStateCopyWithImpl<$Res,
        _$LatestLaunchDetailsLoadingImpl>
    implements _$$LatestLaunchDetailsLoadingImplCopyWith<$Res> {
  __$$LatestLaunchDetailsLoadingImplCopyWithImpl(
      _$LatestLaunchDetailsLoadingImpl _value,
      $Res Function(_$LatestLaunchDetailsLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launch = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$LatestLaunchDetailsLoadingImpl(
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as Launch?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatestLaunchDetailsLoadingImpl extends LatestLaunchDetailsLoading {
  _$LatestLaunchDetailsLoadingImpl(
      {this.launch, this.failure, final String? $type})
      : $type = $type ?? 'loading',
        super._();

  factory _$LatestLaunchDetailsLoadingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LatestLaunchDetailsLoadingImplFromJson(json);

  @override
  final Launch? launch;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LatestLaunchDetailsState.loading(launch: $launch, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestLaunchDetailsLoadingImpl &&
            (identical(other.launch, launch) || other.launch == launch) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, launch, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LatestLaunchDetailsLoadingImplCopyWith<_$LatestLaunchDetailsLoadingImpl>
      get copyWith => __$$LatestLaunchDetailsLoadingImplCopyWithImpl<
          _$LatestLaunchDetailsLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Launch? launch, Failure? failure) initial,
    required TResult Function(Launch? launch, Failure? failure) loading,
    required TResult Function(Launch? launch, Failure? failure) success,
    required TResult Function(Launch? launch, Failure? failure) failure,
  }) {
    return loading(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Launch? launch, Failure? failure)? initial,
    TResult? Function(Launch? launch, Failure? failure)? loading,
    TResult? Function(Launch? launch, Failure? failure)? success,
    TResult? Function(Launch? launch, Failure? failure)? failure,
  }) {
    return loading?.call(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(launch, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestLaunchDetails value) initial,
    required TResult Function(LatestLaunchDetailsLoading value) loading,
    required TResult Function(LatestLaunchDetailsSuccess value) success,
    required TResult Function(LatestLaunchDetailsFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLatestLaunchDetails value)? initial,
    TResult? Function(LatestLaunchDetailsLoading value)? loading,
    TResult? Function(LatestLaunchDetailsSuccess value)? success,
    TResult? Function(LatestLaunchDetailsFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestLaunchDetails value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LatestLaunchDetailsLoadingImplToJson(
      this,
    );
  }
}

abstract class LatestLaunchDetailsLoading extends LatestLaunchDetailsState {
  factory LatestLaunchDetailsLoading(
      {final Launch? launch,
      final Failure? failure}) = _$LatestLaunchDetailsLoadingImpl;
  LatestLaunchDetailsLoading._() : super._();

  factory LatestLaunchDetailsLoading.fromJson(Map<String, dynamic> json) =
      _$LatestLaunchDetailsLoadingImpl.fromJson;

  @override
  Launch? get launch;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$LatestLaunchDetailsLoadingImplCopyWith<_$LatestLaunchDetailsLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LatestLaunchDetailsSuccessImplCopyWith<$Res>
    implements $LatestLaunchDetailsStateCopyWith<$Res> {
  factory _$$LatestLaunchDetailsSuccessImplCopyWith(
          _$LatestLaunchDetailsSuccessImpl value,
          $Res Function(_$LatestLaunchDetailsSuccessImpl) then) =
      __$$LatestLaunchDetailsSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Launch? launch, Failure? failure});

  @override
  $LaunchCopyWith<$Res>? get launch;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$LatestLaunchDetailsSuccessImplCopyWithImpl<$Res>
    extends _$LatestLaunchDetailsStateCopyWithImpl<$Res,
        _$LatestLaunchDetailsSuccessImpl>
    implements _$$LatestLaunchDetailsSuccessImplCopyWith<$Res> {
  __$$LatestLaunchDetailsSuccessImplCopyWithImpl(
      _$LatestLaunchDetailsSuccessImpl _value,
      $Res Function(_$LatestLaunchDetailsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launch = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$LatestLaunchDetailsSuccessImpl(
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as Launch?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatestLaunchDetailsSuccessImpl extends LatestLaunchDetailsSuccess {
  _$LatestLaunchDetailsSuccessImpl(
      {this.launch, this.failure, final String? $type})
      : $type = $type ?? 'success',
        super._();

  factory _$LatestLaunchDetailsSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LatestLaunchDetailsSuccessImplFromJson(json);

  @override
  final Launch? launch;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LatestLaunchDetailsState.success(launch: $launch, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestLaunchDetailsSuccessImpl &&
            (identical(other.launch, launch) || other.launch == launch) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, launch, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LatestLaunchDetailsSuccessImplCopyWith<_$LatestLaunchDetailsSuccessImpl>
      get copyWith => __$$LatestLaunchDetailsSuccessImplCopyWithImpl<
          _$LatestLaunchDetailsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Launch? launch, Failure? failure) initial,
    required TResult Function(Launch? launch, Failure? failure) loading,
    required TResult Function(Launch? launch, Failure? failure) success,
    required TResult Function(Launch? launch, Failure? failure) failure,
  }) {
    return success(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Launch? launch, Failure? failure)? initial,
    TResult? Function(Launch? launch, Failure? failure)? loading,
    TResult? Function(Launch? launch, Failure? failure)? success,
    TResult? Function(Launch? launch, Failure? failure)? failure,
  }) {
    return success?.call(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(launch, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestLaunchDetails value) initial,
    required TResult Function(LatestLaunchDetailsLoading value) loading,
    required TResult Function(LatestLaunchDetailsSuccess value) success,
    required TResult Function(LatestLaunchDetailsFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLatestLaunchDetails value)? initial,
    TResult? Function(LatestLaunchDetailsLoading value)? loading,
    TResult? Function(LatestLaunchDetailsSuccess value)? success,
    TResult? Function(LatestLaunchDetailsFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestLaunchDetails value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LatestLaunchDetailsSuccessImplToJson(
      this,
    );
  }
}

abstract class LatestLaunchDetailsSuccess extends LatestLaunchDetailsState {
  factory LatestLaunchDetailsSuccess(
      {final Launch? launch,
      final Failure? failure}) = _$LatestLaunchDetailsSuccessImpl;
  LatestLaunchDetailsSuccess._() : super._();

  factory LatestLaunchDetailsSuccess.fromJson(Map<String, dynamic> json) =
      _$LatestLaunchDetailsSuccessImpl.fromJson;

  @override
  Launch? get launch;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$LatestLaunchDetailsSuccessImplCopyWith<_$LatestLaunchDetailsSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LatestLaunchDetailsFailureImplCopyWith<$Res>
    implements $LatestLaunchDetailsStateCopyWith<$Res> {
  factory _$$LatestLaunchDetailsFailureImplCopyWith(
          _$LatestLaunchDetailsFailureImpl value,
          $Res Function(_$LatestLaunchDetailsFailureImpl) then) =
      __$$LatestLaunchDetailsFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Launch? launch, Failure? failure});

  @override
  $LaunchCopyWith<$Res>? get launch;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$LatestLaunchDetailsFailureImplCopyWithImpl<$Res>
    extends _$LatestLaunchDetailsStateCopyWithImpl<$Res,
        _$LatestLaunchDetailsFailureImpl>
    implements _$$LatestLaunchDetailsFailureImplCopyWith<$Res> {
  __$$LatestLaunchDetailsFailureImplCopyWithImpl(
      _$LatestLaunchDetailsFailureImpl _value,
      $Res Function(_$LatestLaunchDetailsFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launch = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$LatestLaunchDetailsFailureImpl(
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as Launch?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatestLaunchDetailsFailureImpl extends LatestLaunchDetailsFailure {
  _$LatestLaunchDetailsFailureImpl(
      {this.launch, this.failure, final String? $type})
      : $type = $type ?? 'failure',
        super._();

  factory _$LatestLaunchDetailsFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LatestLaunchDetailsFailureImplFromJson(json);

  @override
  final Launch? launch;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LatestLaunchDetailsState.failure(launch: $launch, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestLaunchDetailsFailureImpl &&
            (identical(other.launch, launch) || other.launch == launch) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, launch, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LatestLaunchDetailsFailureImplCopyWith<_$LatestLaunchDetailsFailureImpl>
      get copyWith => __$$LatestLaunchDetailsFailureImplCopyWithImpl<
          _$LatestLaunchDetailsFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Launch? launch, Failure? failure) initial,
    required TResult Function(Launch? launch, Failure? failure) loading,
    required TResult Function(Launch? launch, Failure? failure) success,
    required TResult Function(Launch? launch, Failure? failure) failure,
  }) {
    return failure(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Launch? launch, Failure? failure)? initial,
    TResult? Function(Launch? launch, Failure? failure)? loading,
    TResult? Function(Launch? launch, Failure? failure)? success,
    TResult? Function(Launch? launch, Failure? failure)? failure,
  }) {
    return failure?.call(launch, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Launch? launch, Failure? failure)? initial,
    TResult Function(Launch? launch, Failure? failure)? loading,
    TResult Function(Launch? launch, Failure? failure)? success,
    TResult Function(Launch? launch, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(launch, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestLaunchDetails value) initial,
    required TResult Function(LatestLaunchDetailsLoading value) loading,
    required TResult Function(LatestLaunchDetailsSuccess value) success,
    required TResult Function(LatestLaunchDetailsFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLatestLaunchDetails value)? initial,
    TResult? Function(LatestLaunchDetailsLoading value)? loading,
    TResult? Function(LatestLaunchDetailsSuccess value)? success,
    TResult? Function(LatestLaunchDetailsFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestLaunchDetails value)? initial,
    TResult Function(LatestLaunchDetailsLoading value)? loading,
    TResult Function(LatestLaunchDetailsSuccess value)? success,
    TResult Function(LatestLaunchDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LatestLaunchDetailsFailureImplToJson(
      this,
    );
  }
}

abstract class LatestLaunchDetailsFailure extends LatestLaunchDetailsState {
  factory LatestLaunchDetailsFailure(
      {final Launch? launch,
      final Failure? failure}) = _$LatestLaunchDetailsFailureImpl;
  LatestLaunchDetailsFailure._() : super._();

  factory LatestLaunchDetailsFailure.fromJson(Map<String, dynamic> json) =
      _$LatestLaunchDetailsFailureImpl.fromJson;

  @override
  Launch? get launch;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$LatestLaunchDetailsFailureImplCopyWith<_$LatestLaunchDetailsFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
