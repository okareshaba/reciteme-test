// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flickr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Flickr _$FlickrFromJson(Map<String, dynamic> json) {
  return _Flickr.fromJson(json);
}

/// @nodoc
mixin _$Flickr {
  List<dynamic>? get small => throw _privateConstructorUsedError;
  List<String>? get original => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlickrCopyWith<Flickr> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlickrCopyWith<$Res> {
  factory $FlickrCopyWith(Flickr value, $Res Function(Flickr) then) =
      _$FlickrCopyWithImpl<$Res, Flickr>;
  @useResult
  $Res call({List<dynamic>? small, List<String>? original});
}

/// @nodoc
class _$FlickrCopyWithImpl<$Res, $Val extends Flickr>
    implements $FlickrCopyWith<$Res> {
  _$FlickrCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? original = freezed,
  }) {
    return _then(_value.copyWith(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlickrImplCopyWith<$Res> implements $FlickrCopyWith<$Res> {
  factory _$$FlickrImplCopyWith(
          _$FlickrImpl value, $Res Function(_$FlickrImpl) then) =
      __$$FlickrImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic>? small, List<String>? original});
}

/// @nodoc
class __$$FlickrImplCopyWithImpl<$Res>
    extends _$FlickrCopyWithImpl<$Res, _$FlickrImpl>
    implements _$$FlickrImplCopyWith<$Res> {
  __$$FlickrImplCopyWithImpl(
      _$FlickrImpl _value, $Res Function(_$FlickrImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? original = freezed,
  }) {
    return _then(_$FlickrImpl(
      small: freezed == small
          ? _value._small
          : small // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      original: freezed == original
          ? _value._original
          : original // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlickrImpl implements _Flickr {
  const _$FlickrImpl(
      {required final List<dynamic>? small,
      required final List<String>? original})
      : _small = small,
        _original = original;

  factory _$FlickrImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlickrImplFromJson(json);

  final List<dynamic>? _small;
  @override
  List<dynamic>? get small {
    final value = _small;
    if (value == null) return null;
    if (_small is EqualUnmodifiableListView) return _small;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _original;
  @override
  List<String>? get original {
    final value = _original;
    if (value == null) return null;
    if (_original is EqualUnmodifiableListView) return _original;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Flickr(small: $small, original: $original)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlickrImpl &&
            const DeepCollectionEquality().equals(other._small, _small) &&
            const DeepCollectionEquality().equals(other._original, _original));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_small),
      const DeepCollectionEquality().hash(_original));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlickrImplCopyWith<_$FlickrImpl> get copyWith =>
      __$$FlickrImplCopyWithImpl<_$FlickrImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlickrImplToJson(
      this,
    );
  }
}

abstract class _Flickr implements Flickr {
  const factory _Flickr(
      {required final List<dynamic>? small,
      required final List<String>? original}) = _$FlickrImpl;

  factory _Flickr.fromJson(Map<String, dynamic> json) = _$FlickrImpl.fromJson;

  @override
  List<dynamic>? get small;
  @override
  List<String>? get original;
  @override
  @JsonKey(ignore: true)
  _$$FlickrImplCopyWith<_$FlickrImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
