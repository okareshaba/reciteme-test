// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyLinks _$CompanyLinksFromJson(Map<String, dynamic> json) {
  return _CompanyLinks.fromJson(json);
}

/// @nodoc
mixin _$CompanyLinks {
  String get website => throw _privateConstructorUsedError;
  String get flickr => throw _privateConstructorUsedError;
  String get twitter => throw _privateConstructorUsedError;
  @JsonKey(name: "elon_twitter")
  String? get elonTwitter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyLinksCopyWith<CompanyLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyLinksCopyWith<$Res> {
  factory $CompanyLinksCopyWith(
          CompanyLinks value, $Res Function(CompanyLinks) then) =
      _$CompanyLinksCopyWithImpl<$Res, CompanyLinks>;
  @useResult
  $Res call(
      {String website,
      String flickr,
      String twitter,
      @JsonKey(name: "elon_twitter") String? elonTwitter});
}

/// @nodoc
class _$CompanyLinksCopyWithImpl<$Res, $Val extends CompanyLinks>
    implements $CompanyLinksCopyWith<$Res> {
  _$CompanyLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? website = null,
    Object? flickr = null,
    Object? twitter = null,
    Object? elonTwitter = freezed,
  }) {
    return _then(_value.copyWith(
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      flickr: null == flickr
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as String,
      twitter: null == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String,
      elonTwitter: freezed == elonTwitter
          ? _value.elonTwitter
          : elonTwitter // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyLinksImplCopyWith<$Res>
    implements $CompanyLinksCopyWith<$Res> {
  factory _$$CompanyLinksImplCopyWith(
          _$CompanyLinksImpl value, $Res Function(_$CompanyLinksImpl) then) =
      __$$CompanyLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String website,
      String flickr,
      String twitter,
      @JsonKey(name: "elon_twitter") String? elonTwitter});
}

/// @nodoc
class __$$CompanyLinksImplCopyWithImpl<$Res>
    extends _$CompanyLinksCopyWithImpl<$Res, _$CompanyLinksImpl>
    implements _$$CompanyLinksImplCopyWith<$Res> {
  __$$CompanyLinksImplCopyWithImpl(
      _$CompanyLinksImpl _value, $Res Function(_$CompanyLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? website = null,
    Object? flickr = null,
    Object? twitter = null,
    Object? elonTwitter = freezed,
  }) {
    return _then(_$CompanyLinksImpl(
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      flickr: null == flickr
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as String,
      twitter: null == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String,
      elonTwitter: freezed == elonTwitter
          ? _value.elonTwitter
          : elonTwitter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyLinksImpl implements _CompanyLinks {
  const _$CompanyLinksImpl(
      {required this.website,
      required this.flickr,
      required this.twitter,
      @JsonKey(name: "elon_twitter") required this.elonTwitter});

  factory _$CompanyLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyLinksImplFromJson(json);

  @override
  final String website;
  @override
  final String flickr;
  @override
  final String twitter;
  @override
  @JsonKey(name: "elon_twitter")
  final String? elonTwitter;

  @override
  String toString() {
    return 'CompanyLinks(website: $website, flickr: $flickr, twitter: $twitter, elonTwitter: $elonTwitter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyLinksImpl &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.flickr, flickr) || other.flickr == flickr) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.elonTwitter, elonTwitter) ||
                other.elonTwitter == elonTwitter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, website, flickr, twitter, elonTwitter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyLinksImplCopyWith<_$CompanyLinksImpl> get copyWith =>
      __$$CompanyLinksImplCopyWithImpl<_$CompanyLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyLinksImplToJson(
      this,
    );
  }
}

abstract class _CompanyLinks implements CompanyLinks {
  const factory _CompanyLinks(
          {required final String website,
          required final String flickr,
          required final String twitter,
          @JsonKey(name: "elon_twitter") required final String? elonTwitter}) =
      _$CompanyLinksImpl;

  factory _CompanyLinks.fromJson(Map<String, dynamic> json) =
      _$CompanyLinksImpl.fromJson;

  @override
  String get website;
  @override
  String get flickr;
  @override
  String get twitter;
  @override
  @JsonKey(name: "elon_twitter")
  String? get elonTwitter;
  @override
  @JsonKey(ignore: true)
  _$$CompanyLinksImplCopyWith<_$CompanyLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
