// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ceo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ceo _$CeoFromJson(Map<String, dynamic> json) {
  return _Ceo.fromJson(json);
}

/// @nodoc
mixin _$Ceo {
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CeoCopyWith<Ceo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CeoCopyWith<$Res> {
  factory $CeoCopyWith(Ceo value, $Res Function(Ceo) then) =
      _$CeoCopyWithImpl<$Res, Ceo>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$CeoCopyWithImpl<$Res, $Val extends Ceo> implements $CeoCopyWith<$Res> {
  _$CeoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CeoImplCopyWith<$Res> implements $CeoCopyWith<$Res> {
  factory _$$CeoImplCopyWith(_$CeoImpl value, $Res Function(_$CeoImpl) then) =
      __$$CeoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$CeoImplCopyWithImpl<$Res> extends _$CeoCopyWithImpl<$Res, _$CeoImpl>
    implements _$$CeoImplCopyWith<$Res> {
  __$$CeoImplCopyWithImpl(_$CeoImpl _value, $Res Function(_$CeoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$CeoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CeoImpl implements _Ceo {
  const _$CeoImpl({required this.type});

  factory _$CeoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CeoImplFromJson(json);

  @override
  final String type;

  @override
  String toString() {
    return 'Ceo(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CeoImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CeoImplCopyWith<_$CeoImpl> get copyWith =>
      __$$CeoImplCopyWithImpl<_$CeoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CeoImplToJson(
      this,
    );
  }
}

abstract class _Ceo implements Ceo {
  const factory _Ceo({required final String type}) = _$CeoImpl;

  factory _Ceo.fromJson(Map<String, dynamic> json) = _$CeoImpl.fromJson;

  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$CeoImplCopyWith<_$CeoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
