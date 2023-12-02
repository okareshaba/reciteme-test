// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Launch _$LaunchFromJson(Map<String, dynamic> json) {
  return _Launch.fromJson(json);
}

/// @nodoc
mixin _$Launch {
  dynamic get fairings => throw _privateConstructorUsedError;
  LaunchLinks get links => throw _privateConstructorUsedError;
  int? get window => throw _privateConstructorUsedError;
  String get rocket => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;
  List<dynamic> get failures => throw _privateConstructorUsedError;
  String? get details => throw _privateConstructorUsedError;
  List<Crew>? get crew => throw _privateConstructorUsedError;
  List<dynamic> get ships => throw _privateConstructorUsedError;
  List<Capsule> get capsules => throw _privateConstructorUsedError;
  List<Payloads> get payloads => throw _privateConstructorUsedError;
  Launchpad get launchpad => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_update")
  bool get autoUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: "flight_number")
  int get flightNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "date_utc")
  DateTime get dateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: "date_unix")
  int get dateUnix => throw _privateConstructorUsedError;
  @JsonKey(name: "date_local")
  DateTime get dateLocal => throw _privateConstructorUsedError;
  @JsonKey(name: "date_precision")
  String get datePrecision => throw _privateConstructorUsedError;
  bool get upcoming => throw _privateConstructorUsedError;
  List<dynamic> get cores => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchCopyWith<Launch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchCopyWith<$Res> {
  factory $LaunchCopyWith(Launch value, $Res Function(Launch) then) =
      _$LaunchCopyWithImpl<$Res, Launch>;
  @useResult
  $Res call(
      {dynamic fairings,
      LaunchLinks links,
      int? window,
      String rocket,
      bool? success,
      List<dynamic> failures,
      String? details,
      List<Crew>? crew,
      List<dynamic> ships,
      List<Capsule> capsules,
      List<Payloads> payloads,
      Launchpad launchpad,
      @JsonKey(name: "auto_update") bool autoUpdate,
      @JsonKey(name: "flight_number") int flightNumber,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "date_utc") DateTime dateUtc,
      @JsonKey(name: "date_unix") int dateUnix,
      @JsonKey(name: "date_local") DateTime dateLocal,
      @JsonKey(name: "date_precision") String datePrecision,
      bool upcoming,
      List<dynamic> cores,
      String id});

  $LaunchLinksCopyWith<$Res> get links;
  $LaunchpadCopyWith<$Res> get launchpad;
}

/// @nodoc
class _$LaunchCopyWithImpl<$Res, $Val extends Launch>
    implements $LaunchCopyWith<$Res> {
  _$LaunchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fairings = freezed,
    Object? links = null,
    Object? window = freezed,
    Object? rocket = null,
    Object? success = freezed,
    Object? failures = null,
    Object? details = freezed,
    Object? crew = freezed,
    Object? ships = null,
    Object? capsules = null,
    Object? payloads = null,
    Object? launchpad = null,
    Object? autoUpdate = null,
    Object? flightNumber = null,
    Object? name = null,
    Object? dateUtc = null,
    Object? dateUnix = null,
    Object? dateLocal = null,
    Object? datePrecision = null,
    Object? upcoming = null,
    Object? cores = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinks,
      window: freezed == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as int?,
      rocket: null == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as String,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      failures: null == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      crew: freezed == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<Crew>?,
      ships: null == ships
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      capsules: null == capsules
          ? _value.capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<Capsule>,
      payloads: null == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<Payloads>,
      launchpad: null == launchpad
          ? _value.launchpad
          : launchpad // ignore: cast_nullable_to_non_nullable
              as Launchpad,
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dateUtc: null == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateUnix: null == dateUnix
          ? _value.dateUnix
          : dateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      dateLocal: null == dateLocal
          ? _value.dateLocal
          : dateLocal // ignore: cast_nullable_to_non_nullable
              as DateTime,
      datePrecision: null == datePrecision
          ? _value.datePrecision
          : datePrecision // ignore: cast_nullable_to_non_nullable
              as String,
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      cores: null == cores
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchLinksCopyWith<$Res> get links {
    return $LaunchLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchpadCopyWith<$Res> get launchpad {
    return $LaunchpadCopyWith<$Res>(_value.launchpad, (value) {
      return _then(_value.copyWith(launchpad: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LaunchImplCopyWith<$Res> implements $LaunchCopyWith<$Res> {
  factory _$$LaunchImplCopyWith(
          _$LaunchImpl value, $Res Function(_$LaunchImpl) then) =
      __$$LaunchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic fairings,
      LaunchLinks links,
      int? window,
      String rocket,
      bool? success,
      List<dynamic> failures,
      String? details,
      List<Crew>? crew,
      List<dynamic> ships,
      List<Capsule> capsules,
      List<Payloads> payloads,
      Launchpad launchpad,
      @JsonKey(name: "auto_update") bool autoUpdate,
      @JsonKey(name: "flight_number") int flightNumber,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "date_utc") DateTime dateUtc,
      @JsonKey(name: "date_unix") int dateUnix,
      @JsonKey(name: "date_local") DateTime dateLocal,
      @JsonKey(name: "date_precision") String datePrecision,
      bool upcoming,
      List<dynamic> cores,
      String id});

  @override
  $LaunchLinksCopyWith<$Res> get links;
  @override
  $LaunchpadCopyWith<$Res> get launchpad;
}

/// @nodoc
class __$$LaunchImplCopyWithImpl<$Res>
    extends _$LaunchCopyWithImpl<$Res, _$LaunchImpl>
    implements _$$LaunchImplCopyWith<$Res> {
  __$$LaunchImplCopyWithImpl(
      _$LaunchImpl _value, $Res Function(_$LaunchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fairings = freezed,
    Object? links = null,
    Object? window = freezed,
    Object? rocket = null,
    Object? success = freezed,
    Object? failures = null,
    Object? details = freezed,
    Object? crew = freezed,
    Object? ships = null,
    Object? capsules = null,
    Object? payloads = null,
    Object? launchpad = null,
    Object? autoUpdate = null,
    Object? flightNumber = null,
    Object? name = null,
    Object? dateUtc = null,
    Object? dateUnix = null,
    Object? dateLocal = null,
    Object? datePrecision = null,
    Object? upcoming = null,
    Object? cores = null,
    Object? id = null,
  }) {
    return _then(_$LaunchImpl(
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinks,
      window: freezed == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as int?,
      rocket: null == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as String,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      failures: null == failures
          ? _value._failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      crew: freezed == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<Crew>?,
      ships: null == ships
          ? _value._ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      capsules: null == capsules
          ? _value._capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<Capsule>,
      payloads: null == payloads
          ? _value._payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<Payloads>,
      launchpad: null == launchpad
          ? _value.launchpad
          : launchpad // ignore: cast_nullable_to_non_nullable
              as Launchpad,
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dateUtc: null == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateUnix: null == dateUnix
          ? _value.dateUnix
          : dateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      dateLocal: null == dateLocal
          ? _value.dateLocal
          : dateLocal // ignore: cast_nullable_to_non_nullable
              as DateTime,
      datePrecision: null == datePrecision
          ? _value.datePrecision
          : datePrecision // ignore: cast_nullable_to_non_nullable
              as String,
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      cores: null == cores
          ? _value._cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchImpl implements _Launch {
  const _$LaunchImpl(
      {required this.fairings,
      required this.links,
      this.window,
      required this.rocket,
      required this.success,
      required final List<dynamic> failures,
      required this.details,
      required final List<Crew>? crew,
      required final List<dynamic> ships,
      required final List<Capsule> capsules,
      required final List<Payloads> payloads,
      required this.launchpad,
      @JsonKey(name: "auto_update") required this.autoUpdate,
      @JsonKey(name: "flight_number") required this.flightNumber,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "date_utc") required this.dateUtc,
      @JsonKey(name: "date_unix") required this.dateUnix,
      @JsonKey(name: "date_local") required this.dateLocal,
      @JsonKey(name: "date_precision") required this.datePrecision,
      required this.upcoming,
      required final List<dynamic> cores,
      required this.id})
      : _failures = failures,
        _crew = crew,
        _ships = ships,
        _capsules = capsules,
        _payloads = payloads,
        _cores = cores;

  factory _$LaunchImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchImplFromJson(json);

  @override
  final dynamic fairings;
  @override
  final LaunchLinks links;
  @override
  final int? window;
  @override
  final String rocket;
  @override
  final bool? success;
  final List<dynamic> _failures;
  @override
  List<dynamic> get failures {
    if (_failures is EqualUnmodifiableListView) return _failures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failures);
  }

  @override
  final String? details;
  final List<Crew>? _crew;
  @override
  List<Crew>? get crew {
    final value = _crew;
    if (value == null) return null;
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic> _ships;
  @override
  List<dynamic> get ships {
    if (_ships is EqualUnmodifiableListView) return _ships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ships);
  }

  final List<Capsule> _capsules;
  @override
  List<Capsule> get capsules {
    if (_capsules is EqualUnmodifiableListView) return _capsules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capsules);
  }

  final List<Payloads> _payloads;
  @override
  List<Payloads> get payloads {
    if (_payloads is EqualUnmodifiableListView) return _payloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloads);
  }

  @override
  final Launchpad launchpad;
  @override
  @JsonKey(name: "auto_update")
  final bool autoUpdate;
  @override
  @JsonKey(name: "flight_number")
  final int flightNumber;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "date_utc")
  final DateTime dateUtc;
  @override
  @JsonKey(name: "date_unix")
  final int dateUnix;
  @override
  @JsonKey(name: "date_local")
  final DateTime dateLocal;
  @override
  @JsonKey(name: "date_precision")
  final String datePrecision;
  @override
  final bool upcoming;
  final List<dynamic> _cores;
  @override
  List<dynamic> get cores {
    if (_cores is EqualUnmodifiableListView) return _cores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cores);
  }

  @override
  final String id;

  @override
  String toString() {
    return 'Launch(fairings: $fairings, links: $links, window: $window, rocket: $rocket, success: $success, failures: $failures, details: $details, crew: $crew, ships: $ships, capsules: $capsules, payloads: $payloads, launchpad: $launchpad, autoUpdate: $autoUpdate, flightNumber: $flightNumber, name: $name, dateUtc: $dateUtc, dateUnix: $dateUnix, dateLocal: $dateLocal, datePrecision: $datePrecision, upcoming: $upcoming, cores: $cores, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchImpl &&
            const DeepCollectionEquality().equals(other.fairings, fairings) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.window, window) || other.window == window) &&
            (identical(other.rocket, rocket) || other.rocket == rocket) &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._failures, _failures) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other._crew, _crew) &&
            const DeepCollectionEquality().equals(other._ships, _ships) &&
            const DeepCollectionEquality().equals(other._capsules, _capsules) &&
            const DeepCollectionEquality().equals(other._payloads, _payloads) &&
            (identical(other.launchpad, launchpad) ||
                other.launchpad == launchpad) &&
            (identical(other.autoUpdate, autoUpdate) ||
                other.autoUpdate == autoUpdate) &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dateUtc, dateUtc) || other.dateUtc == dateUtc) &&
            (identical(other.dateUnix, dateUnix) ||
                other.dateUnix == dateUnix) &&
            (identical(other.dateLocal, dateLocal) ||
                other.dateLocal == dateLocal) &&
            (identical(other.datePrecision, datePrecision) ||
                other.datePrecision == datePrecision) &&
            (identical(other.upcoming, upcoming) ||
                other.upcoming == upcoming) &&
            const DeepCollectionEquality().equals(other._cores, _cores) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fairings),
        links,
        window,
        rocket,
        success,
        const DeepCollectionEquality().hash(_failures),
        details,
        const DeepCollectionEquality().hash(_crew),
        const DeepCollectionEquality().hash(_ships),
        const DeepCollectionEquality().hash(_capsules),
        const DeepCollectionEquality().hash(_payloads),
        launchpad,
        autoUpdate,
        flightNumber,
        name,
        dateUtc,
        dateUnix,
        dateLocal,
        datePrecision,
        upcoming,
        const DeepCollectionEquality().hash(_cores),
        id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchImplCopyWith<_$LaunchImpl> get copyWith =>
      __$$LaunchImplCopyWithImpl<_$LaunchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchImplToJson(
      this,
    );
  }
}

abstract class _Launch implements Launch {
  const factory _Launch(
      {required final dynamic fairings,
      required final LaunchLinks links,
      final int? window,
      required final String rocket,
      required final bool? success,
      required final List<dynamic> failures,
      required final String? details,
      required final List<Crew>? crew,
      required final List<dynamic> ships,
      required final List<Capsule> capsules,
      required final List<Payloads> payloads,
      required final Launchpad launchpad,
      @JsonKey(name: "auto_update") required final bool autoUpdate,
      @JsonKey(name: "flight_number") required final int flightNumber,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "date_utc") required final DateTime dateUtc,
      @JsonKey(name: "date_unix") required final int dateUnix,
      @JsonKey(name: "date_local") required final DateTime dateLocal,
      @JsonKey(name: "date_precision") required final String datePrecision,
      required final bool upcoming,
      required final List<dynamic> cores,
      required final String id}) = _$LaunchImpl;

  factory _Launch.fromJson(Map<String, dynamic> json) = _$LaunchImpl.fromJson;

  @override
  dynamic get fairings;
  @override
  LaunchLinks get links;
  @override
  int? get window;
  @override
  String get rocket;
  @override
  bool? get success;
  @override
  List<dynamic> get failures;
  @override
  String? get details;
  @override
  List<Crew>? get crew;
  @override
  List<dynamic> get ships;
  @override
  List<Capsule> get capsules;
  @override
  List<Payloads> get payloads;
  @override
  Launchpad get launchpad;
  @override
  @JsonKey(name: "auto_update")
  bool get autoUpdate;
  @override
  @JsonKey(name: "flight_number")
  int get flightNumber;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "date_utc")
  DateTime get dateUtc;
  @override
  @JsonKey(name: "date_unix")
  int get dateUnix;
  @override
  @JsonKey(name: "date_local")
  DateTime get dateLocal;
  @override
  @JsonKey(name: "date_precision")
  String get datePrecision;
  @override
  bool get upcoming;
  @override
  List<dynamic> get cores;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$LaunchImplCopyWith<_$LaunchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
