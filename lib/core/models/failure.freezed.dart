// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Failure _$FailureFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'networkFailure':
      return NetworkFailure.fromJson(json);
    case 'serverSideFailure':
      return ServerSideFailure.fromJson(json);
    case 'clientSideFailure':
      return ClientSideFailure.fromJson(json);
    case 'cacheFailure':
      return CacheFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Failure',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() serverSideFailure,
    required TResult Function() clientSideFailure,
    required TResult Function() cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkFailure,
    TResult? Function()? serverSideFailure,
    TResult? Function()? clientSideFailure,
    TResult? Function()? cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
    TResult Function()? cacheFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(ServerSideFailure value) serverSideFailure,
    required TResult Function(ClientSideFailure value) clientSideFailure,
    required TResult Function(CacheFailure value) cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(ServerSideFailure value)? serverSideFailure,
    TResult? Function(ClientSideFailure value)? clientSideFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NetworkFailureImplCopyWith<$Res> {
  factory _$$NetworkFailureImplCopyWith(_$NetworkFailureImpl value,
          $Res Function(_$NetworkFailureImpl) then) =
      __$$NetworkFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NetworkFailureImpl>
    implements _$$NetworkFailureImplCopyWith<$Res> {
  __$$NetworkFailureImplCopyWithImpl(
      _$NetworkFailureImpl _value, $Res Function(_$NetworkFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NetworkFailureImpl implements NetworkFailure {
  const _$NetworkFailureImpl({final String? $type})
      : $type = $type ?? 'networkFailure';

  factory _$NetworkFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Failure.networkFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkFailureImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() serverSideFailure,
    required TResult Function() clientSideFailure,
    required TResult Function() cacheFailure,
  }) {
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkFailure,
    TResult? Function()? serverSideFailure,
    TResult? Function()? clientSideFailure,
    TResult? Function()? cacheFailure,
  }) {
    return networkFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
    TResult Function()? cacheFailure,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(ServerSideFailure value) serverSideFailure,
    required TResult Function(ClientSideFailure value) clientSideFailure,
    required TResult Function(CacheFailure value) cacheFailure,
  }) {
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(ServerSideFailure value)? serverSideFailure,
    TResult? Function(ClientSideFailure value)? clientSideFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
  }) {
    return networkFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkFailureImplToJson(
      this,
    );
  }
}

abstract class NetworkFailure implements Failure {
  const factory NetworkFailure() = _$NetworkFailureImpl;

  factory NetworkFailure.fromJson(Map<String, dynamic> json) =
      _$NetworkFailureImpl.fromJson;
}

/// @nodoc
abstract class _$$ServerSideFailureImplCopyWith<$Res> {
  factory _$$ServerSideFailureImplCopyWith(_$ServerSideFailureImpl value,
          $Res Function(_$ServerSideFailureImpl) then) =
      __$$ServerSideFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerSideFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerSideFailureImpl>
    implements _$$ServerSideFailureImplCopyWith<$Res> {
  __$$ServerSideFailureImplCopyWithImpl(_$ServerSideFailureImpl _value,
      $Res Function(_$ServerSideFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ServerSideFailureImpl implements ServerSideFailure {
  const _$ServerSideFailureImpl({final String? $type})
      : $type = $type ?? 'serverSideFailure';

  factory _$ServerSideFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSideFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Failure.serverSideFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerSideFailureImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() serverSideFailure,
    required TResult Function() clientSideFailure,
    required TResult Function() cacheFailure,
  }) {
    return serverSideFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkFailure,
    TResult? Function()? serverSideFailure,
    TResult? Function()? clientSideFailure,
    TResult? Function()? cacheFailure,
  }) {
    return serverSideFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
    TResult Function()? cacheFailure,
    required TResult orElse(),
  }) {
    if (serverSideFailure != null) {
      return serverSideFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(ServerSideFailure value) serverSideFailure,
    required TResult Function(ClientSideFailure value) clientSideFailure,
    required TResult Function(CacheFailure value) cacheFailure,
  }) {
    return serverSideFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(ServerSideFailure value)? serverSideFailure,
    TResult? Function(ClientSideFailure value)? clientSideFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
  }) {
    return serverSideFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (serverSideFailure != null) {
      return serverSideFailure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSideFailureImplToJson(
      this,
    );
  }
}

abstract class ServerSideFailure implements Failure {
  const factory ServerSideFailure() = _$ServerSideFailureImpl;

  factory ServerSideFailure.fromJson(Map<String, dynamic> json) =
      _$ServerSideFailureImpl.fromJson;
}

/// @nodoc
abstract class _$$ClientSideFailureImplCopyWith<$Res> {
  factory _$$ClientSideFailureImplCopyWith(_$ClientSideFailureImpl value,
          $Res Function(_$ClientSideFailureImpl) then) =
      __$$ClientSideFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientSideFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ClientSideFailureImpl>
    implements _$$ClientSideFailureImplCopyWith<$Res> {
  __$$ClientSideFailureImplCopyWithImpl(_$ClientSideFailureImpl _value,
      $Res Function(_$ClientSideFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ClientSideFailureImpl implements ClientSideFailure {
  const _$ClientSideFailureImpl({final String? $type})
      : $type = $type ?? 'clientSideFailure';

  factory _$ClientSideFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientSideFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Failure.clientSideFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientSideFailureImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() serverSideFailure,
    required TResult Function() clientSideFailure,
    required TResult Function() cacheFailure,
  }) {
    return clientSideFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkFailure,
    TResult? Function()? serverSideFailure,
    TResult? Function()? clientSideFailure,
    TResult? Function()? cacheFailure,
  }) {
    return clientSideFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
    TResult Function()? cacheFailure,
    required TResult orElse(),
  }) {
    if (clientSideFailure != null) {
      return clientSideFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(ServerSideFailure value) serverSideFailure,
    required TResult Function(ClientSideFailure value) clientSideFailure,
    required TResult Function(CacheFailure value) cacheFailure,
  }) {
    return clientSideFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(ServerSideFailure value)? serverSideFailure,
    TResult? Function(ClientSideFailure value)? clientSideFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
  }) {
    return clientSideFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (clientSideFailure != null) {
      return clientSideFailure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientSideFailureImplToJson(
      this,
    );
  }
}

abstract class ClientSideFailure implements Failure {
  const factory ClientSideFailure() = _$ClientSideFailureImpl;

  factory ClientSideFailure.fromJson(Map<String, dynamic> json) =
      _$ClientSideFailureImpl.fromJson;
}

/// @nodoc
abstract class _$$CacheFailureImplCopyWith<$Res> {
  factory _$$CacheFailureImplCopyWith(
          _$CacheFailureImpl value, $Res Function(_$CacheFailureImpl) then) =
      __$$CacheFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CacheFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CacheFailureImpl>
    implements _$$CacheFailureImplCopyWith<$Res> {
  __$$CacheFailureImplCopyWithImpl(
      _$CacheFailureImpl _value, $Res Function(_$CacheFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CacheFailureImpl implements CacheFailure {
  const _$CacheFailureImpl({final String? $type})
      : $type = $type ?? 'cacheFailure';

  factory _$CacheFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$CacheFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Failure.cacheFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CacheFailureImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() serverSideFailure,
    required TResult Function() clientSideFailure,
    required TResult Function() cacheFailure,
  }) {
    return cacheFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkFailure,
    TResult? Function()? serverSideFailure,
    TResult? Function()? clientSideFailure,
    TResult? Function()? cacheFailure,
  }) {
    return cacheFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? serverSideFailure,
    TResult Function()? clientSideFailure,
    TResult Function()? cacheFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(ServerSideFailure value) serverSideFailure,
    required TResult Function(ClientSideFailure value) clientSideFailure,
    required TResult Function(CacheFailure value) cacheFailure,
  }) {
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(ServerSideFailure value)? serverSideFailure,
    TResult? Function(ClientSideFailure value)? clientSideFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
  }) {
    return cacheFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(ServerSideFailure value)? serverSideFailure,
    TResult Function(ClientSideFailure value)? clientSideFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CacheFailureImplToJson(
      this,
    );
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure() = _$CacheFailureImpl;

  factory CacheFailure.fromJson(Map<String, dynamic> json) =
      _$CacheFailureImpl.fromJson;
}
