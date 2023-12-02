// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rocket _$RocketFromJson(Map<String, dynamic> json) {
  return _Rocket.fromJson(json);
}

/// @nodoc
mixin _$Rocket {
  @JsonKey(name: "rocket_id")
  String get rocketId => throw _privateConstructorUsedError;
  @JsonKey(name: "rocket_name")
  String get rocketName => throw _privateConstructorUsedError;
  @JsonKey(name: "rocket_type")
  String get rocketType => throw _privateConstructorUsedError;
  @JsonKey(name: "second_stage")
  SecondStage get secondStage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketCopyWith<Rocket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketCopyWith<$Res> {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) then) =
      _$RocketCopyWithImpl<$Res, Rocket>;
  @useResult
  $Res call(
      {@JsonKey(name: "rocket_id") String rocketId,
      @JsonKey(name: "rocket_name") String rocketName,
      @JsonKey(name: "rocket_type") String rocketType,
      @JsonKey(name: "second_stage") SecondStage secondStage});

  $SecondStageCopyWith<$Res> get secondStage;
}

/// @nodoc
class _$RocketCopyWithImpl<$Res, $Val extends Rocket>
    implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rocketId = null,
    Object? rocketName = null,
    Object? rocketType = null,
    Object? secondStage = null,
  }) {
    return _then(_value.copyWith(
      rocketId: null == rocketId
          ? _value.rocketId
          : rocketId // ignore: cast_nullable_to_non_nullable
              as String,
      rocketName: null == rocketName
          ? _value.rocketName
          : rocketName // ignore: cast_nullable_to_non_nullable
              as String,
      rocketType: null == rocketType
          ? _value.rocketType
          : rocketType // ignore: cast_nullable_to_non_nullable
              as String,
      secondStage: null == secondStage
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SecondStageCopyWith<$Res> get secondStage {
    return $SecondStageCopyWith<$Res>(_value.secondStage, (value) {
      return _then(_value.copyWith(secondStage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RocketImplCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$$RocketImplCopyWith(
          _$RocketImpl value, $Res Function(_$RocketImpl) then) =
      __$$RocketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "rocket_id") String rocketId,
      @JsonKey(name: "rocket_name") String rocketName,
      @JsonKey(name: "rocket_type") String rocketType,
      @JsonKey(name: "second_stage") SecondStage secondStage});

  @override
  $SecondStageCopyWith<$Res> get secondStage;
}

/// @nodoc
class __$$RocketImplCopyWithImpl<$Res>
    extends _$RocketCopyWithImpl<$Res, _$RocketImpl>
    implements _$$RocketImplCopyWith<$Res> {
  __$$RocketImplCopyWithImpl(
      _$RocketImpl _value, $Res Function(_$RocketImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rocketId = null,
    Object? rocketName = null,
    Object? rocketType = null,
    Object? secondStage = null,
  }) {
    return _then(_$RocketImpl(
      rocketId: null == rocketId
          ? _value.rocketId
          : rocketId // ignore: cast_nullable_to_non_nullable
              as String,
      rocketName: null == rocketName
          ? _value.rocketName
          : rocketName // ignore: cast_nullable_to_non_nullable
              as String,
      rocketType: null == rocketType
          ? _value.rocketType
          : rocketType // ignore: cast_nullable_to_non_nullable
              as String,
      secondStage: null == secondStage
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RocketImpl implements _Rocket {
  const _$RocketImpl(
      {@JsonKey(name: "rocket_id") required this.rocketId,
      @JsonKey(name: "rocket_name") required this.rocketName,
      @JsonKey(name: "rocket_type") required this.rocketType,
      @JsonKey(name: "second_stage") required this.secondStage});

  factory _$RocketImpl.fromJson(Map<String, dynamic> json) =>
      _$$RocketImplFromJson(json);

  @override
  @JsonKey(name: "rocket_id")
  final String rocketId;
  @override
  @JsonKey(name: "rocket_name")
  final String rocketName;
  @override
  @JsonKey(name: "rocket_type")
  final String rocketType;
  @override
  @JsonKey(name: "second_stage")
  final SecondStage secondStage;

  @override
  String toString() {
    return 'Rocket(rocketId: $rocketId, rocketName: $rocketName, rocketType: $rocketType, secondStage: $secondStage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RocketImpl &&
            (identical(other.rocketId, rocketId) ||
                other.rocketId == rocketId) &&
            (identical(other.rocketName, rocketName) ||
                other.rocketName == rocketName) &&
            (identical(other.rocketType, rocketType) ||
                other.rocketType == rocketType) &&
            (identical(other.secondStage, secondStage) ||
                other.secondStage == secondStage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rocketId, rocketName, rocketType, secondStage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RocketImplCopyWith<_$RocketImpl> get copyWith =>
      __$$RocketImplCopyWithImpl<_$RocketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RocketImplToJson(
      this,
    );
  }
}

abstract class _Rocket implements Rocket {
  const factory _Rocket(
      {@JsonKey(name: "rocket_id") required final String rocketId,
      @JsonKey(name: "rocket_name") required final String rocketName,
      @JsonKey(name: "rocket_type") required final String rocketType,
      @JsonKey(name: "second_stage")
      required final SecondStage secondStage}) = _$RocketImpl;

  factory _Rocket.fromJson(Map<String, dynamic> json) = _$RocketImpl.fromJson;

  @override
  @JsonKey(name: "rocket_id")
  String get rocketId;
  @override
  @JsonKey(name: "rocket_name")
  String get rocketName;
  @override
  @JsonKey(name: "rocket_type")
  String get rocketType;
  @override
  @JsonKey(name: "second_stage")
  SecondStage get secondStage;
  @override
  @JsonKey(ignore: true)
  _$$RocketImplCopyWith<_$RocketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
