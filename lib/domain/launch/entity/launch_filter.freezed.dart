// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchFilter _$LaunchFilterFromJson(Map<String, dynamic> json) {
  return _LaunchFilter.fromJson(json);
}

/// @nodoc
mixin _$LaunchFilter {
  String get contains => throw _privateConstructorUsedError;
  LaunchFilterOrderBy get orderBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFilterCopyWith<LaunchFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFilterCopyWith<$Res> {
  factory $LaunchFilterCopyWith(
          LaunchFilter value, $Res Function(LaunchFilter) then) =
      _$LaunchFilterCopyWithImpl<$Res, LaunchFilter>;
  @useResult
  $Res call({String contains, LaunchFilterOrderBy orderBy});
}

/// @nodoc
class _$LaunchFilterCopyWithImpl<$Res, $Val extends LaunchFilter>
    implements $LaunchFilterCopyWith<$Res> {
  _$LaunchFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contains = null,
    Object? orderBy = null,
  }) {
    return _then(_value.copyWith(
      contains: null == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String,
      orderBy: null == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as LaunchFilterOrderBy,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaunchFilterImplCopyWith<$Res>
    implements $LaunchFilterCopyWith<$Res> {
  factory _$$LaunchFilterImplCopyWith(
          _$LaunchFilterImpl value, $Res Function(_$LaunchFilterImpl) then) =
      __$$LaunchFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String contains, LaunchFilterOrderBy orderBy});
}

/// @nodoc
class __$$LaunchFilterImplCopyWithImpl<$Res>
    extends _$LaunchFilterCopyWithImpl<$Res, _$LaunchFilterImpl>
    implements _$$LaunchFilterImplCopyWith<$Res> {
  __$$LaunchFilterImplCopyWithImpl(
      _$LaunchFilterImpl _value, $Res Function(_$LaunchFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contains = null,
    Object? orderBy = null,
  }) {
    return _then(_$LaunchFilterImpl(
      contains: null == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String,
      orderBy: null == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as LaunchFilterOrderBy,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchFilterImpl implements _LaunchFilter {
  _$LaunchFilterImpl({required this.contains, required this.orderBy});

  factory _$LaunchFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchFilterImplFromJson(json);

  @override
  final String contains;
  @override
  final LaunchFilterOrderBy orderBy;

  @override
  String toString() {
    return 'LaunchFilter(contains: $contains, orderBy: $orderBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchFilterImpl &&
            (identical(other.contains, contains) ||
                other.contains == contains) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contains, orderBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchFilterImplCopyWith<_$LaunchFilterImpl> get copyWith =>
      __$$LaunchFilterImplCopyWithImpl<_$LaunchFilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchFilterImplToJson(
      this,
    );
  }
}

abstract class _LaunchFilter implements LaunchFilter {
  factory _LaunchFilter(
      {required final String contains,
      required final LaunchFilterOrderBy orderBy}) = _$LaunchFilterImpl;

  factory _LaunchFilter.fromJson(Map<String, dynamic> json) =
      _$LaunchFilterImpl.fromJson;

  @override
  String get contains;
  @override
  LaunchFilterOrderBy get orderBy;
  @override
  @JsonKey(ignore: true)
  _$$LaunchFilterImplCopyWith<_$LaunchFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
