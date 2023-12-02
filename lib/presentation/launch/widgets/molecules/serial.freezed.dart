// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'serial.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Serial _$SerialFromJson(Map<String, dynamic> json) {
  return _Serial.fromJson(json);
}

/// @nodoc
mixin _$Serial {
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "required")
  bool get required => throw _privateConstructorUsedError;
  @JsonKey(name: "unique")
  String get unique => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SerialCopyWith<Serial> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SerialCopyWith<$Res> {
  factory $SerialCopyWith(Serial value, $Res Function(Serial) then) =
      _$SerialCopyWithImpl<$Res, Serial>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "required") bool required,
      @JsonKey(name: "unique") String unique});
}

/// @nodoc
class _$SerialCopyWithImpl<$Res, $Val extends Serial>
    implements $SerialCopyWith<$Res> {
  _$SerialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? required = null,
    Object? unique = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      unique: null == unique
          ? _value.unique
          : unique // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SerialImplCopyWith<$Res> implements $SerialCopyWith<$Res> {
  factory _$$SerialImplCopyWith(
          _$SerialImpl value, $Res Function(_$SerialImpl) then) =
      __$$SerialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "required") bool required,
      @JsonKey(name: "unique") String unique});
}

/// @nodoc
class __$$SerialImplCopyWithImpl<$Res>
    extends _$SerialCopyWithImpl<$Res, _$SerialImpl>
    implements _$$SerialImplCopyWith<$Res> {
  __$$SerialImplCopyWithImpl(
      _$SerialImpl _value, $Res Function(_$SerialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? required = null,
    Object? unique = null,
  }) {
    return _then(_$SerialImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      unique: null == unique
          ? _value.unique
          : unique // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SerialImpl implements _Serial {
  const _$SerialImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "required") required this.required,
      @JsonKey(name: "unique") required this.unique});

  factory _$SerialImpl.fromJson(Map<String, dynamic> json) =>
      _$$SerialImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "required")
  final bool required;
  @override
  @JsonKey(name: "unique")
  final String unique;

  @override
  String toString() {
    return 'Serial(type: $type, required: $required, unique: $unique)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SerialImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.unique, unique) || other.unique == unique));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, required, unique);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SerialImplCopyWith<_$SerialImpl> get copyWith =>
      __$$SerialImplCopyWithImpl<_$SerialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SerialImplToJson(
      this,
    );
  }
}

abstract class _Serial implements Serial {
  const factory _Serial(
      {@JsonKey(name: "type") required final String type,
      @JsonKey(name: "required") required final bool required,
      @JsonKey(name: "unique") required final String unique}) = _$SerialImpl;

  factory _Serial.fromJson(Map<String, dynamic> json) = _$SerialImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "required")
  bool get required;
  @override
  @JsonKey(name: "unique")
  String get unique;
  @override
  @JsonKey(ignore: true)
  _$$SerialImplCopyWith<_$SerialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
