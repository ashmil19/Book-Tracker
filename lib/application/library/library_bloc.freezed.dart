// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LibraryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookName, String authorName) addBookEvent,
    required TResult Function() getAllBooksEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddBookEvent value) addBookEvent,
    required TResult Function(GetAllBooksEvent value) getAllBooksEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryEventCopyWith<$Res> {
  factory $LibraryEventCopyWith(
          LibraryEvent value, $Res Function(LibraryEvent) then) =
      _$LibraryEventCopyWithImpl<$Res, LibraryEvent>;
}

/// @nodoc
class _$LibraryEventCopyWithImpl<$Res, $Val extends LibraryEvent>
    implements $LibraryEventCopyWith<$Res> {
  _$LibraryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddBookEventCopyWith<$Res> {
  factory _$$AddBookEventCopyWith(
          _$AddBookEvent value, $Res Function(_$AddBookEvent) then) =
      __$$AddBookEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String bookName, String authorName});
}

/// @nodoc
class __$$AddBookEventCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res, _$AddBookEvent>
    implements _$$AddBookEventCopyWith<$Res> {
  __$$AddBookEventCopyWithImpl(
      _$AddBookEvent _value, $Res Function(_$AddBookEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookName = null,
    Object? authorName = null,
  }) {
    return _then(_$AddBookEvent(
      bookName: null == bookName
          ? _value.bookName
          : bookName // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddBookEvent implements AddBookEvent {
  const _$AddBookEvent({required this.bookName, required this.authorName});

  @override
  final String bookName;
  @override
  final String authorName;

  @override
  String toString() {
    return 'LibraryEvent.addBookEvent(bookName: $bookName, authorName: $authorName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddBookEvent &&
            (identical(other.bookName, bookName) ||
                other.bookName == bookName) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bookName, authorName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddBookEventCopyWith<_$AddBookEvent> get copyWith =>
      __$$AddBookEventCopyWithImpl<_$AddBookEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookName, String authorName) addBookEvent,
    required TResult Function() getAllBooksEvent,
  }) {
    return addBookEvent(bookName, authorName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
  }) {
    return addBookEvent?.call(bookName, authorName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    required TResult orElse(),
  }) {
    if (addBookEvent != null) {
      return addBookEvent(bookName, authorName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddBookEvent value) addBookEvent,
    required TResult Function(GetAllBooksEvent value) getAllBooksEvent,
  }) {
    return addBookEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
  }) {
    return addBookEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    required TResult orElse(),
  }) {
    if (addBookEvent != null) {
      return addBookEvent(this);
    }
    return orElse();
  }
}

abstract class AddBookEvent implements LibraryEvent {
  const factory AddBookEvent(
      {required final String bookName,
      required final String authorName}) = _$AddBookEvent;

  String get bookName;
  String get authorName;
  @JsonKey(ignore: true)
  _$$AddBookEventCopyWith<_$AddBookEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllBooksEventCopyWith<$Res> {
  factory _$$GetAllBooksEventCopyWith(
          _$GetAllBooksEvent value, $Res Function(_$GetAllBooksEvent) then) =
      __$$GetAllBooksEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllBooksEventCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res, _$GetAllBooksEvent>
    implements _$$GetAllBooksEventCopyWith<$Res> {
  __$$GetAllBooksEventCopyWithImpl(
      _$GetAllBooksEvent _value, $Res Function(_$GetAllBooksEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllBooksEvent implements GetAllBooksEvent {
  const _$GetAllBooksEvent();

  @override
  String toString() {
    return 'LibraryEvent.getAllBooksEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllBooksEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookName, String authorName) addBookEvent,
    required TResult Function() getAllBooksEvent,
  }) {
    return getAllBooksEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
  }) {
    return getAllBooksEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    required TResult orElse(),
  }) {
    if (getAllBooksEvent != null) {
      return getAllBooksEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddBookEvent value) addBookEvent,
    required TResult Function(GetAllBooksEvent value) getAllBooksEvent,
  }) {
    return getAllBooksEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
  }) {
    return getAllBooksEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    required TResult orElse(),
  }) {
    if (getAllBooksEvent != null) {
      return getAllBooksEvent(this);
    }
    return orElse();
  }
}

abstract class GetAllBooksEvent implements LibraryEvent {
  const factory GetAllBooksEvent() = _$GetAllBooksEvent;
}

/// @nodoc
mixin _$LibraryState {
  List<BookModel> get bookList => throw _privateConstructorUsedError;
  bool get onLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LibraryStateCopyWith<LibraryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryStateCopyWith<$Res> {
  factory $LibraryStateCopyWith(
          LibraryState value, $Res Function(LibraryState) then) =
      _$LibraryStateCopyWithImpl<$Res, LibraryState>;
  @useResult
  $Res call({List<BookModel> bookList, bool onLoading});
}

/// @nodoc
class _$LibraryStateCopyWithImpl<$Res, $Val extends LibraryState>
    implements $LibraryStateCopyWith<$Res> {
  _$LibraryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookList = null,
    Object? onLoading = null,
  }) {
    return _then(_value.copyWith(
      bookList: null == bookList
          ? _value.bookList
          : bookList // ignore: cast_nullable_to_non_nullable
              as List<BookModel>,
      onLoading: null == onLoading
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $LibraryStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BookModel> bookList, bool onLoading});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$LibraryStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookList = null,
    Object? onLoading = null,
  }) {
    return _then(_$_Initial(
      bookList: null == bookList
          ? _value._bookList
          : bookList // ignore: cast_nullable_to_non_nullable
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
      {required final List<BookModel> bookList, required this.onLoading})
      : _bookList = bookList;

  final List<BookModel> _bookList;
  @override
  List<BookModel> get bookList {
    if (_bookList is EqualUnmodifiableListView) return _bookList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookList);
  }

  @override
  final bool onLoading;

  @override
  String toString() {
    return 'LibraryState(bookList: $bookList, onLoading: $onLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._bookList, _bookList) &&
            (identical(other.onLoading, onLoading) ||
                other.onLoading == onLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_bookList), onLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements LibraryState {
  const factory _Initial(
      {required final List<BookModel> bookList,
      required final bool onLoading}) = _$_Initial;

  @override
  List<BookModel> get bookList;
  @override
  bool get onLoading;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
