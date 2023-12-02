// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'capsule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Capsule _$CapsuleFromJson(Map<String, dynamic> json) {
  return _Capsule.fromJson(json);
}

/// @nodoc
mixin _$Capsule {
  String? get id => throw _privateConstructorUsedError;
  String? get serial => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get mission => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapsuleCopyWith<Capsule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapsuleCopyWith<$Res> {
  factory $CapsuleCopyWith(Capsule value, $Res Function(Capsule) then) =
      _$CapsuleCopyWithImpl<$Res, Capsule>;
  @useResult
  $Res call(
      {String? id,
      String? serial,
      String? status,
      String? type,
      String? mission});
}

/// @nodoc
class _$CapsuleCopyWithImpl<$Res, $Val extends Capsule>
    implements $CapsuleCopyWith<$Res> {
  _$CapsuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serial = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? mission = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serial: freezed == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      mission: freezed == mission
          ? _value.mission
          : mission // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CapsuleImplCopyWith<$Res> implements $CapsuleCopyWith<$Res> {
  factory _$$CapsuleImplCopyWith(
          _$CapsuleImpl value, $Res Function(_$CapsuleImpl) then) =
      __$$CapsuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? serial,
      String? status,
      String? type,
      String? mission});
}

/// @nodoc
class __$$CapsuleImplCopyWithImpl<$Res>
    extends _$CapsuleCopyWithImpl<$Res, _$CapsuleImpl>
    implements _$$CapsuleImplCopyWith<$Res> {
  __$$CapsuleImplCopyWithImpl(
      _$CapsuleImpl _value, $Res Function(_$CapsuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serial = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? mission = freezed,
  }) {
    return _then(_$CapsuleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serial: freezed == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      mission: freezed == mission
          ? _value.mission
          : mission // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CapsuleImpl implements _Capsule {
  const _$CapsuleImpl(
      {required this.id,
      required this.serial,
      required this.status,
      required this.type,
      required this.mission});

  factory _$CapsuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$CapsuleImplFromJson(json);

  @override
  final String? id;
  @override
  final String? serial;
  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? mission;

  @override
  String toString() {
    return 'Capsule(id: $id, serial: $serial, status: $status, type: $type, mission: $mission)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CapsuleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.serial, serial) || other.serial == serial) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.mission, mission) || other.mission == mission));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, serial, status, type, mission);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CapsuleImplCopyWith<_$CapsuleImpl> get copyWith =>
      __$$CapsuleImplCopyWithImpl<_$CapsuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CapsuleImplToJson(
      this,
    );
  }
}

abstract class _Capsule implements Capsule {
  const factory _Capsule(
      {required final String? id,
      required final String? serial,
      required final String? status,
      required final String? type,
      required final String? mission}) = _$CapsuleImpl;

  factory _Capsule.fromJson(Map<String, dynamic> json) = _$CapsuleImpl.fromJson;

  @override
  String? get id;
  @override
  String? get serial;
  @override
  String? get status;
  @override
  String? get type;
  @override
  String? get mission;
  @override
  @JsonKey(ignore: true)
  _$$CapsuleImplCopyWith<_$CapsuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
