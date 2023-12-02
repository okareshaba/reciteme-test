// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payload _$PayloadFromJson(Map<String, dynamic> json) {
  return _Payload.fromJson(json);
}

/// @nodoc
mixin _$Payload {
  @JsonKey(name: "payload_id")
  String get payloadId => throw _privateConstructorUsedError;
  @JsonKey(name: "norad_id")
  List<int> get noradId => throw _privateConstructorUsedError;
  @JsonKey(name: "reused")
  bool get reused => throw _privateConstructorUsedError;
  @JsonKey(name: "customers")
  List<String> get customers => throw _privateConstructorUsedError;
  @JsonKey(name: "nationality")
  String get nationality => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  String get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "payload_type")
  String get payloadType => throw _privateConstructorUsedError;
  @JsonKey(name: "payload_mass_kg")
  double get payloadMassKg => throw _privateConstructorUsedError;
  @JsonKey(name: "payload_mass_lbs")
  double get payloadMassLbs => throw _privateConstructorUsedError;
  @JsonKey(name: "orbit")
  String get orbit => throw _privateConstructorUsedError;
  @JsonKey(name: "cap_serial")
  String get capSerial => throw _privateConstructorUsedError;
  @JsonKey(name: "mass_returned_kg")
  double get massReturnedKg => throw _privateConstructorUsedError;
  @JsonKey(name: "mass_returned_lbs")
  double get massReturnedLbs => throw _privateConstructorUsedError;
  @JsonKey(name: "flight_time_sec")
  int get flightTimeSec => throw _privateConstructorUsedError;
  @JsonKey(name: "cargo_manifest")
  String get cargoManifest => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadCopyWith<Payload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadCopyWith<$Res> {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) then) =
      _$PayloadCopyWithImpl<$Res, Payload>;
  @useResult
  $Res call(
      {@JsonKey(name: "payload_id") String payloadId,
      @JsonKey(name: "norad_id") List<int> noradId,
      @JsonKey(name: "reused") bool reused,
      @JsonKey(name: "customers") List<String> customers,
      @JsonKey(name: "nationality") String nationality,
      @JsonKey(name: "manufacturer") String manufacturer,
      @JsonKey(name: "payload_type") String payloadType,
      @JsonKey(name: "payload_mass_kg") double payloadMassKg,
      @JsonKey(name: "payload_mass_lbs") double payloadMassLbs,
      @JsonKey(name: "orbit") String orbit,
      @JsonKey(name: "cap_serial") String capSerial,
      @JsonKey(name: "mass_returned_kg") double massReturnedKg,
      @JsonKey(name: "mass_returned_lbs") double massReturnedLbs,
      @JsonKey(name: "flight_time_sec") int flightTimeSec,
      @JsonKey(name: "cargo_manifest") String cargoManifest});
}

/// @nodoc
class _$PayloadCopyWithImpl<$Res, $Val extends Payload>
    implements $PayloadCopyWith<$Res> {
  _$PayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadId = null,
    Object? noradId = null,
    Object? reused = null,
    Object? customers = null,
    Object? nationality = null,
    Object? manufacturer = null,
    Object? payloadType = null,
    Object? payloadMassKg = null,
    Object? payloadMassLbs = null,
    Object? orbit = null,
    Object? capSerial = null,
    Object? massReturnedKg = null,
    Object? massReturnedLbs = null,
    Object? flightTimeSec = null,
    Object? cargoManifest = null,
  }) {
    return _then(_value.copyWith(
      payloadId: null == payloadId
          ? _value.payloadId
          : payloadId // ignore: cast_nullable_to_non_nullable
              as String,
      noradId: null == noradId
          ? _value.noradId
          : noradId // ignore: cast_nullable_to_non_nullable
              as List<int>,
      reused: null == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      customers: null == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      nationality: null == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String,
      payloadType: null == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as String,
      payloadMassKg: null == payloadMassKg
          ? _value.payloadMassKg
          : payloadMassKg // ignore: cast_nullable_to_non_nullable
              as double,
      payloadMassLbs: null == payloadMassLbs
          ? _value.payloadMassLbs
          : payloadMassLbs // ignore: cast_nullable_to_non_nullable
              as double,
      orbit: null == orbit
          ? _value.orbit
          : orbit // ignore: cast_nullable_to_non_nullable
              as String,
      capSerial: null == capSerial
          ? _value.capSerial
          : capSerial // ignore: cast_nullable_to_non_nullable
              as String,
      massReturnedKg: null == massReturnedKg
          ? _value.massReturnedKg
          : massReturnedKg // ignore: cast_nullable_to_non_nullable
              as double,
      massReturnedLbs: null == massReturnedLbs
          ? _value.massReturnedLbs
          : massReturnedLbs // ignore: cast_nullable_to_non_nullable
              as double,
      flightTimeSec: null == flightTimeSec
          ? _value.flightTimeSec
          : flightTimeSec // ignore: cast_nullable_to_non_nullable
              as int,
      cargoManifest: null == cargoManifest
          ? _value.cargoManifest
          : cargoManifest // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PayloadImplCopyWith<$Res> implements $PayloadCopyWith<$Res> {
  factory _$$PayloadImplCopyWith(
          _$PayloadImpl value, $Res Function(_$PayloadImpl) then) =
      __$$PayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "payload_id") String payloadId,
      @JsonKey(name: "norad_id") List<int> noradId,
      @JsonKey(name: "reused") bool reused,
      @JsonKey(name: "customers") List<String> customers,
      @JsonKey(name: "nationality") String nationality,
      @JsonKey(name: "manufacturer") String manufacturer,
      @JsonKey(name: "payload_type") String payloadType,
      @JsonKey(name: "payload_mass_kg") double payloadMassKg,
      @JsonKey(name: "payload_mass_lbs") double payloadMassLbs,
      @JsonKey(name: "orbit") String orbit,
      @JsonKey(name: "cap_serial") String capSerial,
      @JsonKey(name: "mass_returned_kg") double massReturnedKg,
      @JsonKey(name: "mass_returned_lbs") double massReturnedLbs,
      @JsonKey(name: "flight_time_sec") int flightTimeSec,
      @JsonKey(name: "cargo_manifest") String cargoManifest});
}

/// @nodoc
class __$$PayloadImplCopyWithImpl<$Res>
    extends _$PayloadCopyWithImpl<$Res, _$PayloadImpl>
    implements _$$PayloadImplCopyWith<$Res> {
  __$$PayloadImplCopyWithImpl(
      _$PayloadImpl _value, $Res Function(_$PayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadId = null,
    Object? noradId = null,
    Object? reused = null,
    Object? customers = null,
    Object? nationality = null,
    Object? manufacturer = null,
    Object? payloadType = null,
    Object? payloadMassKg = null,
    Object? payloadMassLbs = null,
    Object? orbit = null,
    Object? capSerial = null,
    Object? massReturnedKg = null,
    Object? massReturnedLbs = null,
    Object? flightTimeSec = null,
    Object? cargoManifest = null,
  }) {
    return _then(_$PayloadImpl(
      payloadId: null == payloadId
          ? _value.payloadId
          : payloadId // ignore: cast_nullable_to_non_nullable
              as String,
      noradId: null == noradId
          ? _value._noradId
          : noradId // ignore: cast_nullable_to_non_nullable
              as List<int>,
      reused: null == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      customers: null == customers
          ? _value._customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      nationality: null == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String,
      payloadType: null == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as String,
      payloadMassKg: null == payloadMassKg
          ? _value.payloadMassKg
          : payloadMassKg // ignore: cast_nullable_to_non_nullable
              as double,
      payloadMassLbs: null == payloadMassLbs
          ? _value.payloadMassLbs
          : payloadMassLbs // ignore: cast_nullable_to_non_nullable
              as double,
      orbit: null == orbit
          ? _value.orbit
          : orbit // ignore: cast_nullable_to_non_nullable
              as String,
      capSerial: null == capSerial
          ? _value.capSerial
          : capSerial // ignore: cast_nullable_to_non_nullable
              as String,
      massReturnedKg: null == massReturnedKg
          ? _value.massReturnedKg
          : massReturnedKg // ignore: cast_nullable_to_non_nullable
              as double,
      massReturnedLbs: null == massReturnedLbs
          ? _value.massReturnedLbs
          : massReturnedLbs // ignore: cast_nullable_to_non_nullable
              as double,
      flightTimeSec: null == flightTimeSec
          ? _value.flightTimeSec
          : flightTimeSec // ignore: cast_nullable_to_non_nullable
              as int,
      cargoManifest: null == cargoManifest
          ? _value.cargoManifest
          : cargoManifest // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadImpl implements _Payload {
  const _$PayloadImpl(
      {@JsonKey(name: "payload_id") required this.payloadId,
      @JsonKey(name: "norad_id") required final List<int> noradId,
      @JsonKey(name: "reused") required this.reused,
      @JsonKey(name: "customers") required final List<String> customers,
      @JsonKey(name: "nationality") required this.nationality,
      @JsonKey(name: "manufacturer") required this.manufacturer,
      @JsonKey(name: "payload_type") required this.payloadType,
      @JsonKey(name: "payload_mass_kg") required this.payloadMassKg,
      @JsonKey(name: "payload_mass_lbs") required this.payloadMassLbs,
      @JsonKey(name: "orbit") required this.orbit,
      @JsonKey(name: "cap_serial") required this.capSerial,
      @JsonKey(name: "mass_returned_kg") required this.massReturnedKg,
      @JsonKey(name: "mass_returned_lbs") required this.massReturnedLbs,
      @JsonKey(name: "flight_time_sec") required this.flightTimeSec,
      @JsonKey(name: "cargo_manifest") required this.cargoManifest})
      : _noradId = noradId,
        _customers = customers;

  factory _$PayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadImplFromJson(json);

  @override
  @JsonKey(name: "payload_id")
  final String payloadId;
  final List<int> _noradId;
  @override
  @JsonKey(name: "norad_id")
  List<int> get noradId {
    if (_noradId is EqualUnmodifiableListView) return _noradId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noradId);
  }

  @override
  @JsonKey(name: "reused")
  final bool reused;
  final List<String> _customers;
  @override
  @JsonKey(name: "customers")
  List<String> get customers {
    if (_customers is EqualUnmodifiableListView) return _customers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customers);
  }

  @override
  @JsonKey(name: "nationality")
  final String nationality;
  @override
  @JsonKey(name: "manufacturer")
  final String manufacturer;
  @override
  @JsonKey(name: "payload_type")
  final String payloadType;
  @override
  @JsonKey(name: "payload_mass_kg")
  final double payloadMassKg;
  @override
  @JsonKey(name: "payload_mass_lbs")
  final double payloadMassLbs;
  @override
  @JsonKey(name: "orbit")
  final String orbit;
  @override
  @JsonKey(name: "cap_serial")
  final String capSerial;
  @override
  @JsonKey(name: "mass_returned_kg")
  final double massReturnedKg;
  @override
  @JsonKey(name: "mass_returned_lbs")
  final double massReturnedLbs;
  @override
  @JsonKey(name: "flight_time_sec")
  final int flightTimeSec;
  @override
  @JsonKey(name: "cargo_manifest")
  final String cargoManifest;

  @override
  String toString() {
    return 'Payload(payloadId: $payloadId, noradId: $noradId, reused: $reused, customers: $customers, nationality: $nationality, manufacturer: $manufacturer, payloadType: $payloadType, payloadMassKg: $payloadMassKg, payloadMassLbs: $payloadMassLbs, orbit: $orbit, capSerial: $capSerial, massReturnedKg: $massReturnedKg, massReturnedLbs: $massReturnedLbs, flightTimeSec: $flightTimeSec, cargoManifest: $cargoManifest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayloadImpl &&
            (identical(other.payloadId, payloadId) ||
                other.payloadId == payloadId) &&
            const DeepCollectionEquality().equals(other._noradId, _noradId) &&
            (identical(other.reused, reused) || other.reused == reused) &&
            const DeepCollectionEquality()
                .equals(other._customers, _customers) &&
            (identical(other.nationality, nationality) ||
                other.nationality == nationality) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.payloadType, payloadType) ||
                other.payloadType == payloadType) &&
            (identical(other.payloadMassKg, payloadMassKg) ||
                other.payloadMassKg == payloadMassKg) &&
            (identical(other.payloadMassLbs, payloadMassLbs) ||
                other.payloadMassLbs == payloadMassLbs) &&
            (identical(other.orbit, orbit) || other.orbit == orbit) &&
            (identical(other.capSerial, capSerial) ||
                other.capSerial == capSerial) &&
            (identical(other.massReturnedKg, massReturnedKg) ||
                other.massReturnedKg == massReturnedKg) &&
            (identical(other.massReturnedLbs, massReturnedLbs) ||
                other.massReturnedLbs == massReturnedLbs) &&
            (identical(other.flightTimeSec, flightTimeSec) ||
                other.flightTimeSec == flightTimeSec) &&
            (identical(other.cargoManifest, cargoManifest) ||
                other.cargoManifest == cargoManifest));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      payloadId,
      const DeepCollectionEquality().hash(_noradId),
      reused,
      const DeepCollectionEquality().hash(_customers),
      nationality,
      manufacturer,
      payloadType,
      payloadMassKg,
      payloadMassLbs,
      orbit,
      capSerial,
      massReturnedKg,
      massReturnedLbs,
      flightTimeSec,
      cargoManifest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      __$$PayloadImplCopyWithImpl<_$PayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayloadImplToJson(
      this,
    );
  }
}

abstract class _Payload implements Payload {
  const factory _Payload(
      {@JsonKey(name: "payload_id") required final String payloadId,
      @JsonKey(name: "norad_id") required final List<int> noradId,
      @JsonKey(name: "reused") required final bool reused,
      @JsonKey(name: "customers") required final List<String> customers,
      @JsonKey(name: "nationality") required final String nationality,
      @JsonKey(name: "manufacturer") required final String manufacturer,
      @JsonKey(name: "payload_type") required final String payloadType,
      @JsonKey(name: "payload_mass_kg") required final double payloadMassKg,
      @JsonKey(name: "payload_mass_lbs") required final double payloadMassLbs,
      @JsonKey(name: "orbit") required final String orbit,
      @JsonKey(name: "cap_serial") required final String capSerial,
      @JsonKey(name: "mass_returned_kg") required final double massReturnedKg,
      @JsonKey(name: "mass_returned_lbs") required final double massReturnedLbs,
      @JsonKey(name: "flight_time_sec") required final int flightTimeSec,
      @JsonKey(name: "cargo_manifest")
      required final String cargoManifest}) = _$PayloadImpl;

  factory _Payload.fromJson(Map<String, dynamic> json) = _$PayloadImpl.fromJson;

  @override
  @JsonKey(name: "payload_id")
  String get payloadId;
  @override
  @JsonKey(name: "norad_id")
  List<int> get noradId;
  @override
  @JsonKey(name: "reused")
  bool get reused;
  @override
  @JsonKey(name: "customers")
  List<String> get customers;
  @override
  @JsonKey(name: "nationality")
  String get nationality;
  @override
  @JsonKey(name: "manufacturer")
  String get manufacturer;
  @override
  @JsonKey(name: "payload_type")
  String get payloadType;
  @override
  @JsonKey(name: "payload_mass_kg")
  double get payloadMassKg;
  @override
  @JsonKey(name: "payload_mass_lbs")
  double get payloadMassLbs;
  @override
  @JsonKey(name: "orbit")
  String get orbit;
  @override
  @JsonKey(name: "cap_serial")
  String get capSerial;
  @override
  @JsonKey(name: "mass_returned_kg")
  double get massReturnedKg;
  @override
  @JsonKey(name: "mass_returned_lbs")
  double get massReturnedLbs;
  @override
  @JsonKey(name: "flight_time_sec")
  int get flightTimeSec;
  @override
  @JsonKey(name: "cargo_manifest")
  String get cargoManifest;
  @override
  @JsonKey(ignore: true)
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
