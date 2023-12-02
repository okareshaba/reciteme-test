// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchRequest _$LaunchRequestFromJson(Map<String, dynamic> json) {
  return _LaunchRequest.fromJson(json);
}

/// @nodoc
mixin _$LaunchRequest {
  @JsonKey(name: "query")
  Query get query => throw _privateConstructorUsedError;
  @JsonKey(name: "options")
  Options get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchRequestCopyWith<LaunchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchRequestCopyWith<$Res> {
  factory $LaunchRequestCopyWith(
          LaunchRequest value, $Res Function(LaunchRequest) then) =
      _$LaunchRequestCopyWithImpl<$Res, LaunchRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "query") Query query,
      @JsonKey(name: "options") Options options});

  $QueryCopyWith<$Res> get query;
  $OptionsCopyWith<$Res> get options;
}

/// @nodoc
class _$LaunchRequestCopyWithImpl<$Res, $Val extends LaunchRequest>
    implements $LaunchRequestCopyWith<$Res> {
  _$LaunchRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Options,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QueryCopyWith<$Res> get query {
    return $QueryCopyWith<$Res>(_value.query, (value) {
      return _then(_value.copyWith(query: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OptionsCopyWith<$Res> get options {
    return $OptionsCopyWith<$Res>(_value.options, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LaunchRequestImplCopyWith<$Res>
    implements $LaunchRequestCopyWith<$Res> {
  factory _$$LaunchRequestImplCopyWith(
          _$LaunchRequestImpl value, $Res Function(_$LaunchRequestImpl) then) =
      __$$LaunchRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "query") Query query,
      @JsonKey(name: "options") Options options});

  @override
  $QueryCopyWith<$Res> get query;
  @override
  $OptionsCopyWith<$Res> get options;
}

/// @nodoc
class __$$LaunchRequestImplCopyWithImpl<$Res>
    extends _$LaunchRequestCopyWithImpl<$Res, _$LaunchRequestImpl>
    implements _$$LaunchRequestImplCopyWith<$Res> {
  __$$LaunchRequestImplCopyWithImpl(
      _$LaunchRequestImpl _value, $Res Function(_$LaunchRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? options = null,
  }) {
    return _then(_$LaunchRequestImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Options,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchRequestImpl implements _LaunchRequest {
  const _$LaunchRequestImpl(
      {@JsonKey(name: "query") required this.query,
      @JsonKey(name: "options") required this.options});

  factory _$LaunchRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchRequestImplFromJson(json);

  @override
  @JsonKey(name: "query")
  final Query query;
  @override
  @JsonKey(name: "options")
  final Options options;

  @override
  String toString() {
    return 'LaunchRequest(query: $query, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchRequestImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchRequestImplCopyWith<_$LaunchRequestImpl> get copyWith =>
      __$$LaunchRequestImplCopyWithImpl<_$LaunchRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchRequestImplToJson(
      this,
    );
  }
}

abstract class _LaunchRequest implements LaunchRequest {
  const factory _LaunchRequest(
          {@JsonKey(name: "query") required final Query query,
          @JsonKey(name: "options") required final Options options}) =
      _$LaunchRequestImpl;

  factory _LaunchRequest.fromJson(Map<String, dynamic> json) =
      _$LaunchRequestImpl.fromJson;

  @override
  @JsonKey(name: "query")
  Query get query;
  @override
  @JsonKey(name: "options")
  Options get options;
  @override
  @JsonKey(ignore: true)
  _$$LaunchRequestImplCopyWith<_$LaunchRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
