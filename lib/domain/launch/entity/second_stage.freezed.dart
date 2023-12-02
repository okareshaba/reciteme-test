// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'second_stage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecondStage _$SecondStageFromJson(Map<String, dynamic> json) {
  return _SecondStage.fromJson(json);
}

/// @nodoc
mixin _$SecondStage {
  @JsonKey(name: "block")
  int get block => throw _privateConstructorUsedError;
  @JsonKey(name: "payloads")
  List<Payload> get payloads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecondStageCopyWith<SecondStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondStageCopyWith<$Res> {
  factory $SecondStageCopyWith(
          SecondStage value, $Res Function(SecondStage) then) =
      _$SecondStageCopyWithImpl<$Res, SecondStage>;
  @useResult
  $Res call(
      {@JsonKey(name: "block") int block,
      @JsonKey(name: "payloads") List<Payload> payloads});
}

/// @nodoc
class _$SecondStageCopyWithImpl<$Res, $Val extends SecondStage>
    implements $SecondStageCopyWith<$Res> {
  _$SecondStageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
    Object? payloads = null,
  }) {
    return _then(_value.copyWith(
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int,
      payloads: null == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<Payload>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecondStageImplCopyWith<$Res>
    implements $SecondStageCopyWith<$Res> {
  factory _$$SecondStageImplCopyWith(
          _$SecondStageImpl value, $Res Function(_$SecondStageImpl) then) =
      __$$SecondStageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "block") int block,
      @JsonKey(name: "payloads") List<Payload> payloads});
}

/// @nodoc
class __$$SecondStageImplCopyWithImpl<$Res>
    extends _$SecondStageCopyWithImpl<$Res, _$SecondStageImpl>
    implements _$$SecondStageImplCopyWith<$Res> {
  __$$SecondStageImplCopyWithImpl(
      _$SecondStageImpl _value, $Res Function(_$SecondStageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
    Object? payloads = null,
  }) {
    return _then(_$SecondStageImpl(
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int,
      payloads: null == payloads
          ? _value._payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<Payload>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecondStageImpl implements _SecondStage {
  const _$SecondStageImpl(
      {@JsonKey(name: "block") required this.block,
      @JsonKey(name: "payloads") required final List<Payload> payloads})
      : _payloads = payloads;

  factory _$SecondStageImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecondStageImplFromJson(json);

  @override
  @JsonKey(name: "block")
  final int block;
  final List<Payload> _payloads;
  @override
  @JsonKey(name: "payloads")
  List<Payload> get payloads {
    if (_payloads is EqualUnmodifiableListView) return _payloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloads);
  }

  @override
  String toString() {
    return 'SecondStage(block: $block, payloads: $payloads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecondStageImpl &&
            (identical(other.block, block) || other.block == block) &&
            const DeepCollectionEquality().equals(other._payloads, _payloads));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, block, const DeepCollectionEquality().hash(_payloads));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondStageImplCopyWith<_$SecondStageImpl> get copyWith =>
      __$$SecondStageImplCopyWithImpl<_$SecondStageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecondStageImplToJson(
      this,
    );
  }
}

abstract class _SecondStage implements SecondStage {
  const factory _SecondStage(
          {@JsonKey(name: "block") required final int block,
          @JsonKey(name: "payloads") required final List<Payload> payloads}) =
      _$SecondStageImpl;

  factory _SecondStage.fromJson(Map<String, dynamic> json) =
      _$SecondStageImpl.fromJson;

  @override
  @JsonKey(name: "block")
  int get block;
  @override
  @JsonKey(name: "payloads")
  List<Payload> get payloads;
  @override
  @JsonKey(ignore: true)
  _$$SecondStageImplCopyWith<_$SecondStageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
