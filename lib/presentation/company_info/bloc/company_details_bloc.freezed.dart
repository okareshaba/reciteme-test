// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompanyDetailsEvent {
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
    required TResult Function(LoadCompanyDetailsEvent value) loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCompanyDetailsEvent value)? loadLatest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCompanyDetailsEvent value)? loadLatest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDetailsEventCopyWith<$Res> {
  factory $CompanyDetailsEventCopyWith(
          CompanyDetailsEvent value, $Res Function(CompanyDetailsEvent) then) =
      _$CompanyDetailsEventCopyWithImpl<$Res, CompanyDetailsEvent>;
}

/// @nodoc
class _$CompanyDetailsEventCopyWithImpl<$Res, $Val extends CompanyDetailsEvent>
    implements $CompanyDetailsEventCopyWith<$Res> {
  _$CompanyDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadCompanyDetailsEventImplCopyWith<$Res> {
  factory _$$LoadCompanyDetailsEventImplCopyWith(
          _$LoadCompanyDetailsEventImpl value,
          $Res Function(_$LoadCompanyDetailsEventImpl) then) =
      __$$LoadCompanyDetailsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCompanyDetailsEventImplCopyWithImpl<$Res>
    extends _$CompanyDetailsEventCopyWithImpl<$Res,
        _$LoadCompanyDetailsEventImpl>
    implements _$$LoadCompanyDetailsEventImplCopyWith<$Res> {
  __$$LoadCompanyDetailsEventImplCopyWithImpl(
      _$LoadCompanyDetailsEventImpl _value,
      $Res Function(_$LoadCompanyDetailsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadCompanyDetailsEventImpl extends LoadCompanyDetailsEvent {
  _$LoadCompanyDetailsEventImpl() : super._();

  @override
  String toString() {
    return 'CompanyDetailsEvent.loadLatest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadCompanyDetailsEventImpl);
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
    required TResult Function(LoadCompanyDetailsEvent value) loadLatest,
  }) {
    return loadLatest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCompanyDetailsEvent value)? loadLatest,
  }) {
    return loadLatest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCompanyDetailsEvent value)? loadLatest,
    required TResult orElse(),
  }) {
    if (loadLatest != null) {
      return loadLatest(this);
    }
    return orElse();
  }
}

abstract class LoadCompanyDetailsEvent extends CompanyDetailsEvent {
  factory LoadCompanyDetailsEvent() = _$LoadCompanyDetailsEventImpl;
  LoadCompanyDetailsEvent._() : super._();
}

CompanyDetailsState _$CompanyDetailsStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return CompanyDetailsInitial.fromJson(json);
    case 'loading':
      return CompanyDetailsLoading.fromJson(json);
    case 'success':
      return CompanyDetailsSuccess.fromJson(json);
    case 'failure':
      return CompanyDetailsFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CompanyDetailsState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CompanyDetailsState {
  CompanyInfo? get companyInfo => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        initial,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        loading,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        success,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyDetailsInitial value) initial,
    required TResult Function(CompanyDetailsLoading value) loading,
    required TResult Function(CompanyDetailsSuccess value) success,
    required TResult Function(CompanyDetailsFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CompanyDetailsInitial value)? initial,
    TResult? Function(CompanyDetailsLoading value)? loading,
    TResult? Function(CompanyDetailsSuccess value)? success,
    TResult? Function(CompanyDetailsFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyDetailsStateCopyWith<CompanyDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDetailsStateCopyWith<$Res> {
  factory $CompanyDetailsStateCopyWith(
          CompanyDetailsState value, $Res Function(CompanyDetailsState) then) =
      _$CompanyDetailsStateCopyWithImpl<$Res, CompanyDetailsState>;
  @useResult
  $Res call({CompanyInfo? companyInfo, Failure? failure});

  $CompanyInfoCopyWith<$Res>? get companyInfo;
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$CompanyDetailsStateCopyWithImpl<$Res, $Val extends CompanyDetailsState>
    implements $CompanyDetailsStateCopyWith<$Res> {
  _$CompanyDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyInfo = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      companyInfo: freezed == companyInfo
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyInfoCopyWith<$Res>? get companyInfo {
    if (_value.companyInfo == null) {
      return null;
    }

    return $CompanyInfoCopyWith<$Res>(_value.companyInfo!, (value) {
      return _then(_value.copyWith(companyInfo: value) as $Val);
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
abstract class _$$CompanyDetailsInitialImplCopyWith<$Res>
    implements $CompanyDetailsStateCopyWith<$Res> {
  factory _$$CompanyDetailsInitialImplCopyWith(
          _$CompanyDetailsInitialImpl value,
          $Res Function(_$CompanyDetailsInitialImpl) then) =
      __$$CompanyDetailsInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CompanyInfo? companyInfo, Failure? failure});

  @override
  $CompanyInfoCopyWith<$Res>? get companyInfo;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CompanyDetailsInitialImplCopyWithImpl<$Res>
    extends _$CompanyDetailsStateCopyWithImpl<$Res, _$CompanyDetailsInitialImpl>
    implements _$$CompanyDetailsInitialImplCopyWith<$Res> {
  __$$CompanyDetailsInitialImplCopyWithImpl(_$CompanyDetailsInitialImpl _value,
      $Res Function(_$CompanyDetailsInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyInfo = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$CompanyDetailsInitialImpl(
      companyInfo: freezed == companyInfo
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailsInitialImpl extends CompanyDetailsInitial {
  _$CompanyDetailsInitialImpl(
      {this.companyInfo, this.failure, final String? $type})
      : $type = $type ?? 'initial',
        super._();

  factory _$CompanyDetailsInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailsInitialImplFromJson(json);

  @override
  final CompanyInfo? companyInfo;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompanyDetailsState.initial(companyInfo: $companyInfo, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailsInitialImpl &&
            (identical(other.companyInfo, companyInfo) ||
                other.companyInfo == companyInfo) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, companyInfo, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyDetailsInitialImplCopyWith<_$CompanyDetailsInitialImpl>
      get copyWith => __$$CompanyDetailsInitialImplCopyWithImpl<
          _$CompanyDetailsInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        initial,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        loading,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        success,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        failure,
  }) {
    return initial(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? failure,
  }) {
    return initial?.call(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(companyInfo, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyDetailsInitial value) initial,
    required TResult Function(CompanyDetailsLoading value) loading,
    required TResult Function(CompanyDetailsSuccess value) success,
    required TResult Function(CompanyDetailsFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CompanyDetailsInitial value)? initial,
    TResult? Function(CompanyDetailsLoading value)? loading,
    TResult? Function(CompanyDetailsSuccess value)? success,
    TResult? Function(CompanyDetailsFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailsInitialImplToJson(
      this,
    );
  }
}

abstract class CompanyDetailsInitial extends CompanyDetailsState {
  factory CompanyDetailsInitial(
      {final CompanyInfo? companyInfo,
      final Failure? failure}) = _$CompanyDetailsInitialImpl;
  CompanyDetailsInitial._() : super._();

  factory CompanyDetailsInitial.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailsInitialImpl.fromJson;

  @override
  CompanyInfo? get companyInfo;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$CompanyDetailsInitialImplCopyWith<_$CompanyDetailsInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompanyDetailsLoadingImplCopyWith<$Res>
    implements $CompanyDetailsStateCopyWith<$Res> {
  factory _$$CompanyDetailsLoadingImplCopyWith(
          _$CompanyDetailsLoadingImpl value,
          $Res Function(_$CompanyDetailsLoadingImpl) then) =
      __$$CompanyDetailsLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CompanyInfo? companyInfo, Failure? failure});

  @override
  $CompanyInfoCopyWith<$Res>? get companyInfo;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CompanyDetailsLoadingImplCopyWithImpl<$Res>
    extends _$CompanyDetailsStateCopyWithImpl<$Res, _$CompanyDetailsLoadingImpl>
    implements _$$CompanyDetailsLoadingImplCopyWith<$Res> {
  __$$CompanyDetailsLoadingImplCopyWithImpl(_$CompanyDetailsLoadingImpl _value,
      $Res Function(_$CompanyDetailsLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyInfo = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$CompanyDetailsLoadingImpl(
      companyInfo: freezed == companyInfo
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailsLoadingImpl extends CompanyDetailsLoading {
  _$CompanyDetailsLoadingImpl(
      {this.companyInfo, this.failure, final String? $type})
      : $type = $type ?? 'loading',
        super._();

  factory _$CompanyDetailsLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailsLoadingImplFromJson(json);

  @override
  final CompanyInfo? companyInfo;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompanyDetailsState.loading(companyInfo: $companyInfo, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailsLoadingImpl &&
            (identical(other.companyInfo, companyInfo) ||
                other.companyInfo == companyInfo) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, companyInfo, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyDetailsLoadingImplCopyWith<_$CompanyDetailsLoadingImpl>
      get copyWith => __$$CompanyDetailsLoadingImplCopyWithImpl<
          _$CompanyDetailsLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        initial,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        loading,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        success,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        failure,
  }) {
    return loading(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? failure,
  }) {
    return loading?.call(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(companyInfo, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyDetailsInitial value) initial,
    required TResult Function(CompanyDetailsLoading value) loading,
    required TResult Function(CompanyDetailsSuccess value) success,
    required TResult Function(CompanyDetailsFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CompanyDetailsInitial value)? initial,
    TResult? Function(CompanyDetailsLoading value)? loading,
    TResult? Function(CompanyDetailsSuccess value)? success,
    TResult? Function(CompanyDetailsFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailsLoadingImplToJson(
      this,
    );
  }
}

abstract class CompanyDetailsLoading extends CompanyDetailsState {
  factory CompanyDetailsLoading(
      {final CompanyInfo? companyInfo,
      final Failure? failure}) = _$CompanyDetailsLoadingImpl;
  CompanyDetailsLoading._() : super._();

  factory CompanyDetailsLoading.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailsLoadingImpl.fromJson;

  @override
  CompanyInfo? get companyInfo;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$CompanyDetailsLoadingImplCopyWith<_$CompanyDetailsLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompanyDetailsSuccessImplCopyWith<$Res>
    implements $CompanyDetailsStateCopyWith<$Res> {
  factory _$$CompanyDetailsSuccessImplCopyWith(
          _$CompanyDetailsSuccessImpl value,
          $Res Function(_$CompanyDetailsSuccessImpl) then) =
      __$$CompanyDetailsSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CompanyInfo? companyInfo, Failure? failure});

  @override
  $CompanyInfoCopyWith<$Res>? get companyInfo;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CompanyDetailsSuccessImplCopyWithImpl<$Res>
    extends _$CompanyDetailsStateCopyWithImpl<$Res, _$CompanyDetailsSuccessImpl>
    implements _$$CompanyDetailsSuccessImplCopyWith<$Res> {
  __$$CompanyDetailsSuccessImplCopyWithImpl(_$CompanyDetailsSuccessImpl _value,
      $Res Function(_$CompanyDetailsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyInfo = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$CompanyDetailsSuccessImpl(
      companyInfo: freezed == companyInfo
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailsSuccessImpl extends CompanyDetailsSuccess {
  _$CompanyDetailsSuccessImpl(
      {this.companyInfo, this.failure, final String? $type})
      : $type = $type ?? 'success',
        super._();

  factory _$CompanyDetailsSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailsSuccessImplFromJson(json);

  @override
  final CompanyInfo? companyInfo;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompanyDetailsState.success(companyInfo: $companyInfo, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailsSuccessImpl &&
            (identical(other.companyInfo, companyInfo) ||
                other.companyInfo == companyInfo) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, companyInfo, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyDetailsSuccessImplCopyWith<_$CompanyDetailsSuccessImpl>
      get copyWith => __$$CompanyDetailsSuccessImplCopyWithImpl<
          _$CompanyDetailsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        initial,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        loading,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        success,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        failure,
  }) {
    return success(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? failure,
  }) {
    return success?.call(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(companyInfo, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyDetailsInitial value) initial,
    required TResult Function(CompanyDetailsLoading value) loading,
    required TResult Function(CompanyDetailsSuccess value) success,
    required TResult Function(CompanyDetailsFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CompanyDetailsInitial value)? initial,
    TResult? Function(CompanyDetailsLoading value)? loading,
    TResult? Function(CompanyDetailsSuccess value)? success,
    TResult? Function(CompanyDetailsFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailsSuccessImplToJson(
      this,
    );
  }
}

abstract class CompanyDetailsSuccess extends CompanyDetailsState {
  factory CompanyDetailsSuccess(
      {final CompanyInfo? companyInfo,
      final Failure? failure}) = _$CompanyDetailsSuccessImpl;
  CompanyDetailsSuccess._() : super._();

  factory CompanyDetailsSuccess.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailsSuccessImpl.fromJson;

  @override
  CompanyInfo? get companyInfo;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$CompanyDetailsSuccessImplCopyWith<_$CompanyDetailsSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompanyDetailsFailureImplCopyWith<$Res>
    implements $CompanyDetailsStateCopyWith<$Res> {
  factory _$$CompanyDetailsFailureImplCopyWith(
          _$CompanyDetailsFailureImpl value,
          $Res Function(_$CompanyDetailsFailureImpl) then) =
      __$$CompanyDetailsFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CompanyInfo? companyInfo, Failure? failure});

  @override
  $CompanyInfoCopyWith<$Res>? get companyInfo;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CompanyDetailsFailureImplCopyWithImpl<$Res>
    extends _$CompanyDetailsStateCopyWithImpl<$Res, _$CompanyDetailsFailureImpl>
    implements _$$CompanyDetailsFailureImplCopyWith<$Res> {
  __$$CompanyDetailsFailureImplCopyWithImpl(_$CompanyDetailsFailureImpl _value,
      $Res Function(_$CompanyDetailsFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyInfo = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$CompanyDetailsFailureImpl(
      companyInfo: freezed == companyInfo
          ? _value.companyInfo
          : companyInfo // ignore: cast_nullable_to_non_nullable
              as CompanyInfo?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailsFailureImpl extends CompanyDetailsFailure {
  _$CompanyDetailsFailureImpl(
      {this.companyInfo, this.failure, final String? $type})
      : $type = $type ?? 'failure',
        super._();

  factory _$CompanyDetailsFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailsFailureImplFromJson(json);

  @override
  final CompanyInfo? companyInfo;
  @override
  final Failure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompanyDetailsState.failure(companyInfo: $companyInfo, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailsFailureImpl &&
            (identical(other.companyInfo, companyInfo) ||
                other.companyInfo == companyInfo) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, companyInfo, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyDetailsFailureImplCopyWith<_$CompanyDetailsFailureImpl>
      get copyWith => __$$CompanyDetailsFailureImplCopyWithImpl<
          _$CompanyDetailsFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        initial,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        loading,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        success,
    required TResult Function(CompanyInfo? companyInfo, Failure? failure)
        failure,
  }) {
    return failure(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult? Function(CompanyInfo? companyInfo, Failure? failure)? failure,
  }) {
    return failure?.call(companyInfo, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? initial,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? loading,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? success,
    TResult Function(CompanyInfo? companyInfo, Failure? failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(companyInfo, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyDetailsInitial value) initial,
    required TResult Function(CompanyDetailsLoading value) loading,
    required TResult Function(CompanyDetailsSuccess value) success,
    required TResult Function(CompanyDetailsFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CompanyDetailsInitial value)? initial,
    TResult? Function(CompanyDetailsLoading value)? loading,
    TResult? Function(CompanyDetailsSuccess value)? success,
    TResult? Function(CompanyDetailsFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyDetailsInitial value)? initial,
    TResult Function(CompanyDetailsLoading value)? loading,
    TResult Function(CompanyDetailsSuccess value)? success,
    TResult Function(CompanyDetailsFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailsFailureImplToJson(
      this,
    );
  }
}

abstract class CompanyDetailsFailure extends CompanyDetailsState {
  factory CompanyDetailsFailure(
      {final CompanyInfo? companyInfo,
      final Failure? failure}) = _$CompanyDetailsFailureImpl;
  CompanyDetailsFailure._() : super._();

  factory CompanyDetailsFailure.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailsFailureImpl.fromJson;

  @override
  CompanyInfo? get companyInfo;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$CompanyDetailsFailureImplCopyWith<_$CompanyDetailsFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
