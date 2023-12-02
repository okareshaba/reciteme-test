// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_headquarters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyHeadquarters _$CompanyHeadquartersFromJson(Map<String, dynamic> json) {
  return _CompanyHeadquarters.fromJson(json);
}

/// @nodoc
mixin _$CompanyHeadquarters {
  String get address => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyHeadquartersCopyWith<CompanyHeadquarters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyHeadquartersCopyWith<$Res> {
  factory $CompanyHeadquartersCopyWith(
          CompanyHeadquarters value, $Res Function(CompanyHeadquarters) then) =
      _$CompanyHeadquartersCopyWithImpl<$Res, CompanyHeadquarters>;
  @useResult
  $Res call({String address, String city, String state});
}

/// @nodoc
class _$CompanyHeadquartersCopyWithImpl<$Res, $Val extends CompanyHeadquarters>
    implements $CompanyHeadquartersCopyWith<$Res> {
  _$CompanyHeadquartersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? city = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyHeadquartersImplCopyWith<$Res>
    implements $CompanyHeadquartersCopyWith<$Res> {
  factory _$$CompanyHeadquartersImplCopyWith(_$CompanyHeadquartersImpl value,
          $Res Function(_$CompanyHeadquartersImpl) then) =
      __$$CompanyHeadquartersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, String city, String state});
}

/// @nodoc
class __$$CompanyHeadquartersImplCopyWithImpl<$Res>
    extends _$CompanyHeadquartersCopyWithImpl<$Res, _$CompanyHeadquartersImpl>
    implements _$$CompanyHeadquartersImplCopyWith<$Res> {
  __$$CompanyHeadquartersImplCopyWithImpl(_$CompanyHeadquartersImpl _value,
      $Res Function(_$CompanyHeadquartersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? city = null,
    Object? state = null,
  }) {
    return _then(_$CompanyHeadquartersImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyHeadquartersImpl implements _CompanyHeadquarters {
  _$CompanyHeadquartersImpl(
      {required this.address, required this.city, required this.state});

  factory _$CompanyHeadquartersImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyHeadquartersImplFromJson(json);

  @override
  final String address;
  @override
  final String city;
  @override
  final String state;

  @override
  String toString() {
    return 'CompanyHeadquarters(address: $address, city: $city, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyHeadquartersImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, city, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyHeadquartersImplCopyWith<_$CompanyHeadquartersImpl> get copyWith =>
      __$$CompanyHeadquartersImplCopyWithImpl<_$CompanyHeadquartersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyHeadquartersImplToJson(
      this,
    );
  }
}

abstract class _CompanyHeadquarters implements CompanyHeadquarters {
  factory _CompanyHeadquarters(
      {required final String address,
      required final String city,
      required final String state}) = _$CompanyHeadquartersImpl;

  factory _CompanyHeadquarters.fromJson(Map<String, dynamic> json) =
      _$CompanyHeadquartersImpl.fromJson;

  @override
  String get address;
  @override
  String get city;
  @override
  String get state;
  @override
  @JsonKey(ignore: true)
  _$$CompanyHeadquartersImplCopyWith<_$CompanyHeadquartersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
