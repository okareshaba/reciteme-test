// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Paginated<T extends Object?> {
  List<T> get docs => throw _privateConstructorUsedError;
  int get totalDocs => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get pagingCounter => throw _privateConstructorUsedError;
  bool get hasPrevPage => throw _privateConstructorUsedError;
  bool get hasNextPage => throw _privateConstructorUsedError;
  int? get prevPage => throw _privateConstructorUsedError;
  int? get nextPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginatedCopyWith<T, Paginated<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedCopyWith<T extends Object?, $Res> {
  factory $PaginatedCopyWith(
          Paginated<T> value, $Res Function(Paginated<T>) then) =
      _$PaginatedCopyWithImpl<T, $Res, Paginated<T>>;
  @useResult
  $Res call(
      {List<T> docs,
      int totalDocs,
      int limit,
      int? offset,
      int totalPages,
      int? page,
      int? pagingCounter,
      bool hasPrevPage,
      bool hasNextPage,
      int? prevPage,
      int? nextPage});
}

/// @nodoc
class _$PaginatedCopyWithImpl<T extends Object?, $Res,
    $Val extends Paginated<T>> implements $PaginatedCopyWith<T, $Res> {
  _$PaginatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = null,
    Object? totalDocs = null,
    Object? limit = null,
    Object? offset = freezed,
    Object? totalPages = null,
    Object? page = freezed,
    Object? pagingCounter = freezed,
    Object? hasPrevPage = null,
    Object? hasNextPage = null,
    Object? prevPage = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      docs: null == docs
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<T>,
      totalDocs: null == totalDocs
          ? _value.totalDocs
          : totalDocs // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      pagingCounter: freezed == pagingCounter
          ? _value.pagingCounter
          : pagingCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      hasPrevPage: null == hasPrevPage
          ? _value.hasPrevPage
          : hasPrevPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      prevPage: freezed == prevPage
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginatedImplCopyWith<T extends Object?, $Res>
    implements $PaginatedCopyWith<T, $Res> {
  factory _$$PaginatedImplCopyWith(
          _$PaginatedImpl<T> value, $Res Function(_$PaginatedImpl<T>) then) =
      __$$PaginatedImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {List<T> docs,
      int totalDocs,
      int limit,
      int? offset,
      int totalPages,
      int? page,
      int? pagingCounter,
      bool hasPrevPage,
      bool hasNextPage,
      int? prevPage,
      int? nextPage});
}

/// @nodoc
class __$$PaginatedImplCopyWithImpl<T extends Object?, $Res>
    extends _$PaginatedCopyWithImpl<T, $Res, _$PaginatedImpl<T>>
    implements _$$PaginatedImplCopyWith<T, $Res> {
  __$$PaginatedImplCopyWithImpl(
      _$PaginatedImpl<T> _value, $Res Function(_$PaginatedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = null,
    Object? totalDocs = null,
    Object? limit = null,
    Object? offset = freezed,
    Object? totalPages = null,
    Object? page = freezed,
    Object? pagingCounter = freezed,
    Object? hasPrevPage = null,
    Object? hasNextPage = null,
    Object? prevPage = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_$PaginatedImpl<T>(
      docs: null == docs
          ? _value._docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<T>,
      totalDocs: null == totalDocs
          ? _value.totalDocs
          : totalDocs // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      pagingCounter: freezed == pagingCounter
          ? _value.pagingCounter
          : pagingCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      hasPrevPage: null == hasPrevPage
          ? _value.hasPrevPage
          : hasPrevPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      prevPage: freezed == prevPage
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$PaginatedImpl<T extends Object?> implements _Paginated<T> {
  _$PaginatedImpl(
      {required final List<T> docs,
      required this.totalDocs,
      required this.limit,
      required this.offset,
      required this.totalPages,
      required this.page,
      required this.pagingCounter,
      required this.hasPrevPage,
      required this.hasNextPage,
      required this.prevPage,
      required this.nextPage})
      : _docs = docs;

  final List<T> _docs;
  @override
  List<T> get docs {
    if (_docs is EqualUnmodifiableListView) return _docs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_docs);
  }

  @override
  final int totalDocs;
  @override
  final int limit;
  @override
  final int? offset;
  @override
  final int totalPages;
  @override
  final int? page;
  @override
  final int? pagingCounter;
  @override
  final bool hasPrevPage;
  @override
  final bool hasNextPage;
  @override
  final int? prevPage;
  @override
  final int? nextPage;

  @override
  String toString() {
    return 'Paginated<$T>(docs: $docs, totalDocs: $totalDocs, limit: $limit, offset: $offset, totalPages: $totalPages, page: $page, pagingCounter: $pagingCounter, hasPrevPage: $hasPrevPage, hasNextPage: $hasNextPage, prevPage: $prevPage, nextPage: $nextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedImpl<T> &&
            const DeepCollectionEquality().equals(other._docs, _docs) &&
            (identical(other.totalDocs, totalDocs) ||
                other.totalDocs == totalDocs) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pagingCounter, pagingCounter) ||
                other.pagingCounter == pagingCounter) &&
            (identical(other.hasPrevPage, hasPrevPage) ||
                other.hasPrevPage == hasPrevPage) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.prevPage, prevPage) ||
                other.prevPage == prevPage) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_docs),
      totalDocs,
      limit,
      offset,
      totalPages,
      page,
      pagingCounter,
      hasPrevPage,
      hasNextPage,
      prevPage,
      nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedImplCopyWith<T, _$PaginatedImpl<T>> get copyWith =>
      __$$PaginatedImplCopyWithImpl<T, _$PaginatedImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object Function(T value) toJsonT) {
    return <String, dynamic>{
      'docs': docs.map(toJsonT).toList(),
      'totalDocs': totalDocs,
      'limit': limit,
      'offset': offset,
      'totalPages': totalPages,
      'page': page,
      'pagingCounter': pagingCounter,
      'hasPrevPage': hasPrevPage,
      'hasNextPage': hasNextPage,
      'prevPage': prevPage,
      'nextPage': nextPage,
    };
  }
}

abstract class _Paginated<T extends Object?> implements Paginated<T> {
  factory _Paginated(
      {required final List<T> docs,
      required final int totalDocs,
      required final int limit,
      required final int? offset,
      required final int totalPages,
      required final int? page,
      required final int? pagingCounter,
      required final bool hasPrevPage,
      required final bool hasNextPage,
      required final int? prevPage,
      required final int? nextPage}) = _$PaginatedImpl<T>;

  @override
  List<T> get docs;
  @override
  int get totalDocs;
  @override
  int get limit;
  @override
  int? get offset;
  @override
  int get totalPages;
  @override
  int? get page;
  @override
  int? get pagingCounter;
  @override
  bool get hasPrevPage;
  @override
  bool get hasNextPage;
  @override
  int? get prevPage;
  @override
  int? get nextPage;
  @override
  @JsonKey(ignore: true)
  _$$PaginatedImplCopyWith<T, _$PaginatedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
