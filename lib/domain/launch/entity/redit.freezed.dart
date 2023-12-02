// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'redit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Reddit _$RedditFromJson(Map<String, dynamic> json) {
  return _Reddit.fromJson(json);
}

/// @nodoc
mixin _$Reddit {
  String? get campaign => throw _privateConstructorUsedError;
  String? get launch => throw _privateConstructorUsedError;
  String? get media => throw _privateConstructorUsedError;
  dynamic get recovery => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedditCopyWith<Reddit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedditCopyWith<$Res> {
  factory $RedditCopyWith(Reddit value, $Res Function(Reddit) then) =
      _$RedditCopyWithImpl<$Res, Reddit>;
  @useResult
  $Res call(
      {String? campaign, String? launch, String? media, dynamic recovery});
}

/// @nodoc
class _$RedditCopyWithImpl<$Res, $Val extends Reddit>
    implements $RedditCopyWith<$Res> {
  _$RedditCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaign = freezed,
    Object? launch = freezed,
    Object? media = freezed,
    Object? recovery = freezed,
  }) {
    return _then(_value.copyWith(
      campaign: freezed == campaign
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String?,
      recovery: freezed == recovery
          ? _value.recovery
          : recovery // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RedditImplCopyWith<$Res> implements $RedditCopyWith<$Res> {
  factory _$$RedditImplCopyWith(
          _$RedditImpl value, $Res Function(_$RedditImpl) then) =
      __$$RedditImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? campaign, String? launch, String? media, dynamic recovery});
}

/// @nodoc
class __$$RedditImplCopyWithImpl<$Res>
    extends _$RedditCopyWithImpl<$Res, _$RedditImpl>
    implements _$$RedditImplCopyWith<$Res> {
  __$$RedditImplCopyWithImpl(
      _$RedditImpl _value, $Res Function(_$RedditImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaign = freezed,
    Object? launch = freezed,
    Object? media = freezed,
    Object? recovery = freezed,
  }) {
    return _then(_$RedditImpl(
      campaign: freezed == campaign
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String?,
      recovery: freezed == recovery
          ? _value.recovery
          : recovery // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RedditImpl implements _Reddit {
  const _$RedditImpl(
      {required this.campaign,
      required this.launch,
      required this.media,
      required this.recovery});

  factory _$RedditImpl.fromJson(Map<String, dynamic> json) =>
      _$$RedditImplFromJson(json);

  @override
  final String? campaign;
  @override
  final String? launch;
  @override
  final String? media;
  @override
  final dynamic recovery;

  @override
  String toString() {
    return 'Reddit(campaign: $campaign, launch: $launch, media: $media, recovery: $recovery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedditImpl &&
            (identical(other.campaign, campaign) ||
                other.campaign == campaign) &&
            (identical(other.launch, launch) || other.launch == launch) &&
            (identical(other.media, media) || other.media == media) &&
            const DeepCollectionEquality().equals(other.recovery, recovery));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, campaign, launch, media,
      const DeepCollectionEquality().hash(recovery));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RedditImplCopyWith<_$RedditImpl> get copyWith =>
      __$$RedditImplCopyWithImpl<_$RedditImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RedditImplToJson(
      this,
    );
  }
}

abstract class _Reddit implements Reddit {
  const factory _Reddit(
      {required final String? campaign,
      required final String? launch,
      required final String? media,
      required final dynamic recovery}) = _$RedditImpl;

  factory _Reddit.fromJson(Map<String, dynamic> json) = _$RedditImpl.fromJson;

  @override
  String? get campaign;
  @override
  String? get launch;
  @override
  String? get media;
  @override
  dynamic get recovery;
  @override
  @JsonKey(ignore: true)
  _$$RedditImplCopyWith<_$RedditImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
