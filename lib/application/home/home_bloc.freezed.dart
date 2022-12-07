// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBooksWithDiffStatusEvent,
    required TResult Function(
            BookStatus selectedBookStatus, BookModel bookModel)
        updateBookStatusEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBooksWithDiffStatusEvent,
    TResult? Function(BookStatus selectedBookStatus, BookModel bookModel)?
        updateBookStatusEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBooksWithDiffStatusEvent,
    TResult Function(BookStatus selectedBookStatus, BookModel bookModel)?
        updateBookStatusEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBooksWithDiffStatusEvent value)
        getBooksWithDiffStatusEvent,
    required TResult Function(UpdateBookStatusEvent value)
        updateBookStatusEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBooksWithDiffStatusEvent value)?
        getBooksWithDiffStatusEvent,
    TResult? Function(UpdateBookStatusEvent value)? updateBookStatusEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBooksWithDiffStatusEvent value)?
        getBooksWithDiffStatusEvent,
    TResult Function(UpdateBookStatusEvent value)? updateBookStatusEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetBooksWithDiffStatusEventCopyWith<$Res> {
  factory _$$GetBooksWithDiffStatusEventCopyWith(
          _$GetBooksWithDiffStatusEvent value,
          $Res Function(_$GetBooksWithDiffStatusEvent) then) =
      __$$GetBooksWithDiffStatusEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBooksWithDiffStatusEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetBooksWithDiffStatusEvent>
    implements _$$GetBooksWithDiffStatusEventCopyWith<$Res> {
  __$$GetBooksWithDiffStatusEventCopyWithImpl(
      _$GetBooksWithDiffStatusEvent _value,
      $Res Function(_$GetBooksWithDiffStatusEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetBooksWithDiffStatusEvent implements GetBooksWithDiffStatusEvent {
  const _$GetBooksWithDiffStatusEvent();

  @override
  String toString() {
    return 'HomeEvent.getBooksWithDiffStatusEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBooksWithDiffStatusEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBooksWithDiffStatusEvent,
    required TResult Function(
            BookStatus selectedBookStatus, BookModel bookModel)
        updateBookStatusEvent,
  }) {
    return getBooksWithDiffStatusEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBooksWithDiffStatusEvent,
    TResult? Function(BookStatus selectedBookStatus, BookModel bookModel)?
        updateBookStatusEvent,
  }) {
    return getBooksWithDiffStatusEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBooksWithDiffStatusEvent,
    TResult Function(BookStatus selectedBookStatus, BookModel bookModel)?
        updateBookStatusEvent,
    required TResult orElse(),
  }) {
    if (getBooksWithDiffStatusEvent != null) {
      return getBooksWithDiffStatusEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBooksWithDiffStatusEvent value)
        getBooksWithDiffStatusEvent,
    required TResult Function(UpdateBookStatusEvent value)
        updateBookStatusEvent,
  }) {
    return getBooksWithDiffStatusEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBooksWithDiffStatusEvent value)?
        getBooksWithDiffStatusEvent,
    TResult? Function(UpdateBookStatusEvent value)? updateBookStatusEvent,
  }) {
    return getBooksWithDiffStatusEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBooksWithDiffStatusEvent value)?
        getBooksWithDiffStatusEvent,
    TResult Function(UpdateBookStatusEvent value)? updateBookStatusEvent,
    required TResult orElse(),
  }) {
    if (getBooksWithDiffStatusEvent != null) {
      return getBooksWithDiffStatusEvent(this);
    }
    return orElse();
  }
}

abstract class GetBooksWithDiffStatusEvent implements HomeEvent {
  const factory GetBooksWithDiffStatusEvent() = _$GetBooksWithDiffStatusEvent;
}

/// @nodoc
abstract class _$$UpdateBookStatusEventCopyWith<$Res> {
  factory _$$UpdateBookStatusEventCopyWith(_$UpdateBookStatusEvent value,
          $Res Function(_$UpdateBookStatusEvent) then) =
      __$$UpdateBookStatusEventCopyWithImpl<$Res>;
  @useResult
  $Res call({BookStatus selectedBookStatus, BookModel bookModel});
}

/// @nodoc
class __$$UpdateBookStatusEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdateBookStatusEvent>
    implements _$$UpdateBookStatusEventCopyWith<$Res> {
  __$$UpdateBookStatusEventCopyWithImpl(_$UpdateBookStatusEvent _value,
      $Res Function(_$UpdateBookStatusEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedBookStatus = null,
    Object? bookModel = null,
  }) {
    return _then(_$UpdateBookStatusEvent(
      selectedBookStatus: null == selectedBookStatus
          ? _value.selectedBookStatus
          : selectedBookStatus // ignore: cast_nullable_to_non_nullable
              as BookStatus,
      bookModel: null == bookModel
          ? _value.bookModel
          : bookModel // ignore: cast_nullable_to_non_nullable
              as BookModel,
    ));
  }
}

/// @nodoc

class _$UpdateBookStatusEvent implements UpdateBookStatusEvent {
  const _$UpdateBookStatusEvent(
      {required this.selectedBookStatus, required this.bookModel});

  @override
  final BookStatus selectedBookStatus;
  @override
  final BookModel bookModel;

  @override
  String toString() {
    return 'HomeEvent.updateBookStatusEvent(selectedBookStatus: $selectedBookStatus, bookModel: $bookModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateBookStatusEvent &&
            (identical(other.selectedBookStatus, selectedBookStatus) ||
                other.selectedBookStatus == selectedBookStatus) &&
            (identical(other.bookModel, bookModel) ||
                other.bookModel == bookModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedBookStatus, bookModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBookStatusEventCopyWith<_$UpdateBookStatusEvent> get copyWith =>
      __$$UpdateBookStatusEventCopyWithImpl<_$UpdateBookStatusEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBooksWithDiffStatusEvent,
    required TResult Function(
            BookStatus selectedBookStatus, BookModel bookModel)
        updateBookStatusEvent,
  }) {
    return updateBookStatusEvent(selectedBookStatus, bookModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBooksWithDiffStatusEvent,
    TResult? Function(BookStatus selectedBookStatus, BookModel bookModel)?
        updateBookStatusEvent,
  }) {
    return updateBookStatusEvent?.call(selectedBookStatus, bookModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBooksWithDiffStatusEvent,
    TResult Function(BookStatus selectedBookStatus, BookModel bookModel)?
        updateBookStatusEvent,
    required TResult orElse(),
  }) {
    if (updateBookStatusEvent != null) {
      return updateBookStatusEvent(selectedBookStatus, bookModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBooksWithDiffStatusEvent value)
        getBooksWithDiffStatusEvent,
    required TResult Function(UpdateBookStatusEvent value)
        updateBookStatusEvent,
  }) {
    return updateBookStatusEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBooksWithDiffStatusEvent value)?
        getBooksWithDiffStatusEvent,
    TResult? Function(UpdateBookStatusEvent value)? updateBookStatusEvent,
  }) {
    return updateBookStatusEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBooksWithDiffStatusEvent value)?
        getBooksWithDiffStatusEvent,
    TResult Function(UpdateBookStatusEvent value)? updateBookStatusEvent,
    required TResult orElse(),
  }) {
    if (updateBookStatusEvent != null) {
      return updateBookStatusEvent(this);
    }
    return orElse();
  }
}

abstract class UpdateBookStatusEvent implements HomeEvent {
  const factory UpdateBookStatusEvent(
      {required final BookStatus selectedBookStatus,
      required final BookModel bookModel}) = _$UpdateBookStatusEvent;

  BookStatus get selectedBookStatus;
  BookModel get bookModel;
  @JsonKey(ignore: true)
  _$$UpdateBookStatusEventCopyWith<_$UpdateBookStatusEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  List<BookModel> get bookList => throw _privateConstructorUsedError;
  List<BookModel> get toReadList => throw _privateConstructorUsedError;
  List<BookModel> get currentlyReadingList =>
      throw _privateConstructorUsedError;
  List<BookModel> get finishedList => throw _privateConstructorUsedError;
  bool get onLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<BookModel> bookList,
      List<BookModel> toReadList,
      List<BookModel> currentlyReadingList,
      List<BookModel> finishedList,
      bool onLoading});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookList = null,
    Object? toReadList = null,
    Object? currentlyReadingList = null,
    Object? finishedList = null,
    Object? onLoading = null,
  }) {
    return _then(_value.copyWith(
      bookList: null == bookList
          ? _value.bookList
          : bookList // ignore: cast_nullable_to_non_nullable
              as List<BookModel>,
      toReadList: null == toReadList
          ? _value.toReadList
          : toReadList // ignore: cast_nullable_to_non_nullable
              as List<BookModel>,
      currentlyReadingList: null == currentlyReadingList
          ? _value.currentlyReadingList
          : currentlyReadingList // ignore: cast_nullable_to_non_nullable
              as List<BookModel>,
      finishedList: null == finishedList
          ? _value.finishedList
          : finishedList // ignore: cast_nullable_to_non_nullable
              as List<BookModel>,
      onLoading: null == onLoading
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BookModel> bookList,
      List<BookModel> toReadList,
      List<BookModel> currentlyReadingList,
      List<BookModel> finishedList,
      bool onLoading});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookList = null,
    Object? toReadList = null,
    Object? currentlyReadingList = null,
    Object? finishedList = null,
    Object? onLoading = null,
  }) {
    return _then(_$_Initial(
      bookList: null == bookList
          ? _value._bookList
          : bookList // ignore: cast_nullable_to_non_nullable
              as List<BookModel>,
      toReadList: null == toReadList
          ? _value._toReadList
          : toReadList // ignore: cast_nullable_to_non_nullable
              as List<BookModel>,
      currentlyReadingList: null == currentlyReadingList
          ? _value._currentlyReadingList
          : currentlyReadingList // ignore: cast_nullable_to_non_nullable
              as List<BookModel>,
      finishedList: null == finishedList
          ? _value._finishedList
          : finishedList // ignore: cast_nullable_to_non_nullable
              as List<BookModel>,
      onLoading: null == onLoading
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required final List<BookModel> bookList,
      required final List<BookModel> toReadList,
      required final List<BookModel> currentlyReadingList,
      required final List<BookModel> finishedList,
      required this.onLoading})
      : _bookList = bookList,
        _toReadList = toReadList,
        _currentlyReadingList = currentlyReadingList,
        _finishedList = finishedList;

  final List<BookModel> _bookList;
  @override
  List<BookModel> get bookList {
    if (_bookList is EqualUnmodifiableListView) return _bookList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookList);
  }

  final List<BookModel> _toReadList;
  @override
  List<BookModel> get toReadList {
    if (_toReadList is EqualUnmodifiableListView) return _toReadList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_toReadList);
  }

  final List<BookModel> _currentlyReadingList;
  @override
  List<BookModel> get currentlyReadingList {
    if (_currentlyReadingList is EqualUnmodifiableListView)
      return _currentlyReadingList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentlyReadingList);
  }

  final List<BookModel> _finishedList;
  @override
  List<BookModel> get finishedList {
    if (_finishedList is EqualUnmodifiableListView) return _finishedList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_finishedList);
  }

  @override
  final bool onLoading;

  @override
  String toString() {
    return 'HomeState(bookList: $bookList, toReadList: $toReadList, currentlyReadingList: $currentlyReadingList, finishedList: $finishedList, onLoading: $onLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._bookList, _bookList) &&
            const DeepCollectionEquality()
                .equals(other._toReadList, _toReadList) &&
            const DeepCollectionEquality()
                .equals(other._currentlyReadingList, _currentlyReadingList) &&
            const DeepCollectionEquality()
                .equals(other._finishedList, _finishedList) &&
            (identical(other.onLoading, onLoading) ||
                other.onLoading == onLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bookList),
      const DeepCollectionEquality().hash(_toReadList),
      const DeepCollectionEquality().hash(_currentlyReadingList),
      const DeepCollectionEquality().hash(_finishedList),
      onLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements HomeState {
  const factory _Initial(
      {required final List<BookModel> bookList,
      required final List<BookModel> toReadList,
      required final List<BookModel> currentlyReadingList,
      required final List<BookModel> finishedList,
      required final bool onLoading}) = _$_Initial;

  @override
  List<BookModel> get bookList;
  @override
  List<BookModel> get toReadList;
  @override
  List<BookModel> get currentlyReadingList;
  @override
  List<BookModel> get finishedList;
  @override
  bool get onLoading;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
