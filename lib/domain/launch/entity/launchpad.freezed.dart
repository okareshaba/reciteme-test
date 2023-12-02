// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launchpad.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Launchpad _$LaunchpadFromJson(Map<String, dynamic> json) {
  return _Launchpad.fromJson(json);
}

/// @nodoc
mixin _$Launchpad {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "full_name")
  String? get fullName => throw _privateConstructorUsedError;
  String? get locality => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchpadCopyWith<Launchpad> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchpadCopyWith<$Res> {
  factory $LaunchpadCopyWith(Launchpad value, $Res Function(Launchpad) then) =
      _$LaunchpadCopyWithImpl<$Res, Launchpad>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: "full_name") String? fullName,
      String? locality,
      String? region,
      String status});
}

/// @nodoc
class _$LaunchpadCopyWithImpl<$Res, $Val extends Launchpad>
    implements $LaunchpadCopyWith<$Res> {
  _$LaunchpadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? fullName = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaunchpadImplCopyWith<$Res>
    implements $LaunchpadCopyWith<$Res> {
  factory _$$LaunchpadImplCopyWith(
          _$LaunchpadImpl value, $Res Function(_$LaunchpadImpl) then) =
      __$$LaunchpadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: "full_name") String? fullName,
      String? locality,
      String? region,
      String status});
}

/// @nodoc
class __$$LaunchpadImplCopyWithImpl<$Res>
    extends _$LaunchpadCopyWithImpl<$Res, _$LaunchpadImpl>
    implements _$$LaunchpadImplCopyWith<$Res> {
  __$$LaunchpadImplCopyWithImpl(
      _$LaunchpadImpl _value, $Res Function(_$LaunchpadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? fullName = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? status = null,
  }) {
    return _then(_$LaunchpadImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchpadImpl implements _Launchpad {
  const _$LaunchpadImpl(
      {required this.name,
      @JsonKey(name: "full_name") required this.fullName,
      required this.locality,
      required this.region,
      required this.status});

  factory _$LaunchpadImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchpadImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: "full_name")
  final String? fullName;
  @override
  final String? locality;
  @override
  final String? region;
  @override
  final String status;

  @override
  String toString() {
    return 'Launchpad(name: $name, fullName: $fullName, locality: $locality, region: $region, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchpadImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, fullName, locality, region, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchpadImplCopyWith<_$LaunchpadImpl> get copyWith =>
      __$$LaunchpadImplCopyWithImpl<_$LaunchpadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchpadImplToJson(
      this,
    );
  }
}

abstract class _Launchpad implements Launchpad {
  const factory _Launchpad(
      {required final String? name,
      @JsonKey(name: "full_name") required final String? fullName,
      required final String? locality,
      required final String? region,
      required final String status}) = _$LaunchpadImpl;

  factory _Launchpad.fromJson(Map<String, dynamic> json) =
      _$LaunchpadImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: "full_name")
  String? get fullName;
  @override
  String? get locality;
  @override
  String? get region;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$LaunchpadImplCopyWith<_$LaunchpadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
