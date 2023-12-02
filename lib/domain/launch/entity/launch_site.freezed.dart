// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchSite _$LaunchSiteFromJson(Map<String, dynamic> json) {
  return _LaunchSite.fromJson(json);
}

/// @nodoc
mixin _$LaunchSite {
  @JsonKey(name: "site_id")
  String get siteId => throw _privateConstructorUsedError;
  @JsonKey(name: "site_name")
  String get siteName => throw _privateConstructorUsedError;
  @JsonKey(name: "site_name_long")
  String get siteNameLong => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchSiteCopyWith<LaunchSite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchSiteCopyWith<$Res> {
  factory $LaunchSiteCopyWith(
          LaunchSite value, $Res Function(LaunchSite) then) =
      _$LaunchSiteCopyWithImpl<$Res, LaunchSite>;
  @useResult
  $Res call(
      {@JsonKey(name: "site_id") String siteId,
      @JsonKey(name: "site_name") String siteName,
      @JsonKey(name: "site_name_long") String siteNameLong});
}

/// @nodoc
class _$LaunchSiteCopyWithImpl<$Res, $Val extends LaunchSite>
    implements $LaunchSiteCopyWith<$Res> {
  _$LaunchSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteId = null,
    Object? siteName = null,
    Object? siteNameLong = null,
  }) {
    return _then(_value.copyWith(
      siteId: null == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String,
      siteName: null == siteName
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String,
      siteNameLong: null == siteNameLong
          ? _value.siteNameLong
          : siteNameLong // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaunchSiteImplCopyWith<$Res>
    implements $LaunchSiteCopyWith<$Res> {
  factory _$$LaunchSiteImplCopyWith(
          _$LaunchSiteImpl value, $Res Function(_$LaunchSiteImpl) then) =
      __$$LaunchSiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "site_id") String siteId,
      @JsonKey(name: "site_name") String siteName,
      @JsonKey(name: "site_name_long") String siteNameLong});
}

/// @nodoc
class __$$LaunchSiteImplCopyWithImpl<$Res>
    extends _$LaunchSiteCopyWithImpl<$Res, _$LaunchSiteImpl>
    implements _$$LaunchSiteImplCopyWith<$Res> {
  __$$LaunchSiteImplCopyWithImpl(
      _$LaunchSiteImpl _value, $Res Function(_$LaunchSiteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteId = null,
    Object? siteName = null,
    Object? siteNameLong = null,
  }) {
    return _then(_$LaunchSiteImpl(
      siteId: null == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String,
      siteName: null == siteName
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String,
      siteNameLong: null == siteNameLong
          ? _value.siteNameLong
          : siteNameLong // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchSiteImpl implements _LaunchSite {
  const _$LaunchSiteImpl(
      {@JsonKey(name: "site_id") required this.siteId,
      @JsonKey(name: "site_name") required this.siteName,
      @JsonKey(name: "site_name_long") required this.siteNameLong});

  factory _$LaunchSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchSiteImplFromJson(json);

  @override
  @JsonKey(name: "site_id")
  final String siteId;
  @override
  @JsonKey(name: "site_name")
  final String siteName;
  @override
  @JsonKey(name: "site_name_long")
  final String siteNameLong;

  @override
  String toString() {
    return 'LaunchSite(siteId: $siteId, siteName: $siteName, siteNameLong: $siteNameLong)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchSiteImpl &&
            (identical(other.siteId, siteId) || other.siteId == siteId) &&
            (identical(other.siteName, siteName) ||
                other.siteName == siteName) &&
            (identical(other.siteNameLong, siteNameLong) ||
                other.siteNameLong == siteNameLong));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, siteId, siteName, siteNameLong);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchSiteImplCopyWith<_$LaunchSiteImpl> get copyWith =>
      __$$LaunchSiteImplCopyWithImpl<_$LaunchSiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchSiteImplToJson(
      this,
    );
  }
}

abstract class _LaunchSite implements LaunchSite {
  const factory _LaunchSite(
      {@JsonKey(name: "site_id") required final String siteId,
      @JsonKey(name: "site_name") required final String siteName,
      @JsonKey(name: "site_name_long")
      required final String siteNameLong}) = _$LaunchSiteImpl;

  factory _LaunchSite.fromJson(Map<String, dynamic> json) =
      _$LaunchSiteImpl.fromJson;

  @override
  @JsonKey(name: "site_id")
  String get siteId;
  @override
  @JsonKey(name: "site_name")
  String get siteName;
  @override
  @JsonKey(name: "site_name_long")
  String get siteNameLong;
  @override
  @JsonKey(ignore: true)
  _$$LaunchSiteImplCopyWith<_$LaunchSiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
