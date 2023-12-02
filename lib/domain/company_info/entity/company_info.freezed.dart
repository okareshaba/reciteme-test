// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyInfo _$CompanyInfoFromJson(Map<String, dynamic> json) {
  return _CompanyInfo.fromJson(json);
}

/// @nodoc
mixin _$CompanyInfo {
  String get name => throw _privateConstructorUsedError;
  String get founder => throw _privateConstructorUsedError;
  int get founded => throw _privateConstructorUsedError;
  int get employees => throw _privateConstructorUsedError;
  int get vehicles => throw _privateConstructorUsedError;
  @JsonKey(name: "launch_sites")
  int get launchSites => throw _privateConstructorUsedError;
  @JsonKey(name: "test_sites")
  int get testSites => throw _privateConstructorUsedError;
  String get ceo => throw _privateConstructorUsedError;
  String get cto => throw _privateConstructorUsedError;
  String get coo => throw _privateConstructorUsedError;
  @JsonKey(name: "cto_propulsion")
  String get ctoPropulsion => throw _privateConstructorUsedError;
  @JsonKey(name: "valuation")
  int get valuation => throw _privateConstructorUsedError;
  @JsonKey(name: "headquarters")
  CompanyHeadquarters get headquarters => throw _privateConstructorUsedError;
  @JsonKey(name: "links")
  CompanyLinks get links => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyInfoCopyWith<CompanyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyInfoCopyWith<$Res> {
  factory $CompanyInfoCopyWith(
          CompanyInfo value, $Res Function(CompanyInfo) then) =
      _$CompanyInfoCopyWithImpl<$Res, CompanyInfo>;
  @useResult
  $Res call(
      {String name,
      String founder,
      int founded,
      int employees,
      int vehicles,
      @JsonKey(name: "launch_sites") int launchSites,
      @JsonKey(name: "test_sites") int testSites,
      String ceo,
      String cto,
      String coo,
      @JsonKey(name: "cto_propulsion") String ctoPropulsion,
      @JsonKey(name: "valuation") int valuation,
      @JsonKey(name: "headquarters") CompanyHeadquarters headquarters,
      @JsonKey(name: "links") CompanyLinks links,
      String summary});

  $CompanyHeadquartersCopyWith<$Res> get headquarters;
  $CompanyLinksCopyWith<$Res> get links;
}

/// @nodoc
class _$CompanyInfoCopyWithImpl<$Res, $Val extends CompanyInfo>
    implements $CompanyInfoCopyWith<$Res> {
  _$CompanyInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? founder = null,
    Object? founded = null,
    Object? employees = null,
    Object? vehicles = null,
    Object? launchSites = null,
    Object? testSites = null,
    Object? ceo = null,
    Object? cto = null,
    Object? coo = null,
    Object? ctoPropulsion = null,
    Object? valuation = null,
    Object? headquarters = null,
    Object? links = null,
    Object? summary = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      founder: null == founder
          ? _value.founder
          : founder // ignore: cast_nullable_to_non_nullable
              as String,
      founded: null == founded
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int,
      employees: null == employees
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as int,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as int,
      launchSites: null == launchSites
          ? _value.launchSites
          : launchSites // ignore: cast_nullable_to_non_nullable
              as int,
      testSites: null == testSites
          ? _value.testSites
          : testSites // ignore: cast_nullable_to_non_nullable
              as int,
      ceo: null == ceo
          ? _value.ceo
          : ceo // ignore: cast_nullable_to_non_nullable
              as String,
      cto: null == cto
          ? _value.cto
          : cto // ignore: cast_nullable_to_non_nullable
              as String,
      coo: null == coo
          ? _value.coo
          : coo // ignore: cast_nullable_to_non_nullable
              as String,
      ctoPropulsion: null == ctoPropulsion
          ? _value.ctoPropulsion
          : ctoPropulsion // ignore: cast_nullable_to_non_nullable
              as String,
      valuation: null == valuation
          ? _value.valuation
          : valuation // ignore: cast_nullable_to_non_nullable
              as int,
      headquarters: null == headquarters
          ? _value.headquarters
          : headquarters // ignore: cast_nullable_to_non_nullable
              as CompanyHeadquarters,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as CompanyLinks,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyHeadquartersCopyWith<$Res> get headquarters {
    return $CompanyHeadquartersCopyWith<$Res>(_value.headquarters, (value) {
      return _then(_value.copyWith(headquarters: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyLinksCopyWith<$Res> get links {
    return $CompanyLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompanyInfoImplCopyWith<$Res>
    implements $CompanyInfoCopyWith<$Res> {
  factory _$$CompanyInfoImplCopyWith(
          _$CompanyInfoImpl value, $Res Function(_$CompanyInfoImpl) then) =
      __$$CompanyInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String founder,
      int founded,
      int employees,
      int vehicles,
      @JsonKey(name: "launch_sites") int launchSites,
      @JsonKey(name: "test_sites") int testSites,
      String ceo,
      String cto,
      String coo,
      @JsonKey(name: "cto_propulsion") String ctoPropulsion,
      @JsonKey(name: "valuation") int valuation,
      @JsonKey(name: "headquarters") CompanyHeadquarters headquarters,
      @JsonKey(name: "links") CompanyLinks links,
      String summary});

  @override
  $CompanyHeadquartersCopyWith<$Res> get headquarters;
  @override
  $CompanyLinksCopyWith<$Res> get links;
}

/// @nodoc
class __$$CompanyInfoImplCopyWithImpl<$Res>
    extends _$CompanyInfoCopyWithImpl<$Res, _$CompanyInfoImpl>
    implements _$$CompanyInfoImplCopyWith<$Res> {
  __$$CompanyInfoImplCopyWithImpl(
      _$CompanyInfoImpl _value, $Res Function(_$CompanyInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? founder = null,
    Object? founded = null,
    Object? employees = null,
    Object? vehicles = null,
    Object? launchSites = null,
    Object? testSites = null,
    Object? ceo = null,
    Object? cto = null,
    Object? coo = null,
    Object? ctoPropulsion = null,
    Object? valuation = null,
    Object? headquarters = null,
    Object? links = null,
    Object? summary = null,
  }) {
    return _then(_$CompanyInfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      founder: null == founder
          ? _value.founder
          : founder // ignore: cast_nullable_to_non_nullable
              as String,
      founded: null == founded
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int,
      employees: null == employees
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as int,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as int,
      launchSites: null == launchSites
          ? _value.launchSites
          : launchSites // ignore: cast_nullable_to_non_nullable
              as int,
      testSites: null == testSites
          ? _value.testSites
          : testSites // ignore: cast_nullable_to_non_nullable
              as int,
      ceo: null == ceo
          ? _value.ceo
          : ceo // ignore: cast_nullable_to_non_nullable
              as String,
      cto: null == cto
          ? _value.cto
          : cto // ignore: cast_nullable_to_non_nullable
              as String,
      coo: null == coo
          ? _value.coo
          : coo // ignore: cast_nullable_to_non_nullable
              as String,
      ctoPropulsion: null == ctoPropulsion
          ? _value.ctoPropulsion
          : ctoPropulsion // ignore: cast_nullable_to_non_nullable
              as String,
      valuation: null == valuation
          ? _value.valuation
          : valuation // ignore: cast_nullable_to_non_nullable
              as int,
      headquarters: null == headquarters
          ? _value.headquarters
          : headquarters // ignore: cast_nullable_to_non_nullable
              as CompanyHeadquarters,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as CompanyLinks,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyInfoImpl implements _CompanyInfo {
  _$CompanyInfoImpl(
      {required this.name,
      required this.founder,
      required this.founded,
      required this.employees,
      required this.vehicles,
      @JsonKey(name: "launch_sites") required this.launchSites,
      @JsonKey(name: "test_sites") required this.testSites,
      required this.ceo,
      required this.cto,
      required this.coo,
      @JsonKey(name: "cto_propulsion") required this.ctoPropulsion,
      @JsonKey(name: "valuation") required this.valuation,
      @JsonKey(name: "headquarters") required this.headquarters,
      @JsonKey(name: "links") required this.links,
      required this.summary});

  factory _$CompanyInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyInfoImplFromJson(json);

  @override
  final String name;
  @override
  final String founder;
  @override
  final int founded;
  @override
  final int employees;
  @override
  final int vehicles;
  @override
  @JsonKey(name: "launch_sites")
  final int launchSites;
  @override
  @JsonKey(name: "test_sites")
  final int testSites;
  @override
  final String ceo;
  @override
  final String cto;
  @override
  final String coo;
  @override
  @JsonKey(name: "cto_propulsion")
  final String ctoPropulsion;
  @override
  @JsonKey(name: "valuation")
  final int valuation;
  @override
  @JsonKey(name: "headquarters")
  final CompanyHeadquarters headquarters;
  @override
  @JsonKey(name: "links")
  final CompanyLinks links;
  @override
  final String summary;

  @override
  String toString() {
    return 'CompanyInfo(name: $name, founder: $founder, founded: $founded, employees: $employees, vehicles: $vehicles, launchSites: $launchSites, testSites: $testSites, ceo: $ceo, cto: $cto, coo: $coo, ctoPropulsion: $ctoPropulsion, valuation: $valuation, headquarters: $headquarters, links: $links, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.founder, founder) || other.founder == founder) &&
            (identical(other.founded, founded) || other.founded == founded) &&
            (identical(other.employees, employees) ||
                other.employees == employees) &&
            (identical(other.vehicles, vehicles) ||
                other.vehicles == vehicles) &&
            (identical(other.launchSites, launchSites) ||
                other.launchSites == launchSites) &&
            (identical(other.testSites, testSites) ||
                other.testSites == testSites) &&
            (identical(other.ceo, ceo) || other.ceo == ceo) &&
            (identical(other.cto, cto) || other.cto == cto) &&
            (identical(other.coo, coo) || other.coo == coo) &&
            (identical(other.ctoPropulsion, ctoPropulsion) ||
                other.ctoPropulsion == ctoPropulsion) &&
            (identical(other.valuation, valuation) ||
                other.valuation == valuation) &&
            (identical(other.headquarters, headquarters) ||
                other.headquarters == headquarters) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      founder,
      founded,
      employees,
      vehicles,
      launchSites,
      testSites,
      ceo,
      cto,
      coo,
      ctoPropulsion,
      valuation,
      headquarters,
      links,
      summary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyInfoImplCopyWith<_$CompanyInfoImpl> get copyWith =>
      __$$CompanyInfoImplCopyWithImpl<_$CompanyInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyInfoImplToJson(
      this,
    );
  }
}

abstract class _CompanyInfo implements CompanyInfo {
  factory _CompanyInfo(
      {required final String name,
      required final String founder,
      required final int founded,
      required final int employees,
      required final int vehicles,
      @JsonKey(name: "launch_sites") required final int launchSites,
      @JsonKey(name: "test_sites") required final int testSites,
      required final String ceo,
      required final String cto,
      required final String coo,
      @JsonKey(name: "cto_propulsion") required final String ctoPropulsion,
      @JsonKey(name: "valuation") required final int valuation,
      @JsonKey(name: "headquarters")
      required final CompanyHeadquarters headquarters,
      @JsonKey(name: "links") required final CompanyLinks links,
      required final String summary}) = _$CompanyInfoImpl;

  factory _CompanyInfo.fromJson(Map<String, dynamic> json) =
      _$CompanyInfoImpl.fromJson;

  @override
  String get name;
  @override
  String get founder;
  @override
  int get founded;
  @override
  int get employees;
  @override
  int get vehicles;
  @override
  @JsonKey(name: "launch_sites")
  int get launchSites;
  @override
  @JsonKey(name: "test_sites")
  int get testSites;
  @override
  String get ceo;
  @override
  String get cto;
  @override
  String get coo;
  @override
  @JsonKey(name: "cto_propulsion")
  String get ctoPropulsion;
  @override
  @JsonKey(name: "valuation")
  int get valuation;
  @override
  @JsonKey(name: "headquarters")
  CompanyHeadquarters get headquarters;
  @override
  @JsonKey(name: "links")
  CompanyLinks get links;
  @override
  String get summary;
  @override
  @JsonKey(ignore: true)
  _$$CompanyInfoImplCopyWith<_$CompanyInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
