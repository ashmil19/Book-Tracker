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
    required TResult Function(int id) deleteBookEvent,
    required TResult Function(int id, String updateBookName,
            String updateAuthorName, BookStatus bookStatus)
        updateBookEvent,
    required TResult Function(String changedBookName) bookNameChangedEvent,
    required TResult Function(String changedAuthorName) authorNameChangedEvent,
    required TResult Function(String changedBookName) addBookValidation,
    required TResult Function() updateBookValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
    TResult? Function(int id)? deleteBookEvent,
    TResult? Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult? Function(String changedBookName)? bookNameChangedEvent,
    TResult? Function(String changedAuthorName)? authorNameChangedEvent,
    TResult? Function(String changedBookName)? addBookValidation,
    TResult? Function()? updateBookValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    TResult Function(int id)? deleteBookEvent,
    TResult Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult Function(String changedBookName)? bookNameChangedEvent,
    TResult Function(String changedAuthorName)? authorNameChangedEvent,
    TResult Function(String changedBookName)? addBookValidation,
    TResult Function()? updateBookValidation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddBookEvent value) addBookEvent,
    required TResult Function(GetAllBooksEvent value) getAllBooksEvent,
    required TResult Function(DeleteBookEvent value) deleteBookEvent,
    required TResult Function(UpdateBookEvent value) updateBookEvent,
    required TResult Function(bookNameChangedEvent value) bookNameChangedEvent,
    required TResult Function(AuthorNameChangedEvent value)
        authorNameChangedEvent,
    required TResult Function(AddBookValidation value) addBookValidation,
    required TResult Function(UpdateBookValidation value) updateBookValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult? Function(DeleteBookEvent value)? deleteBookEvent,
    TResult? Function(UpdateBookEvent value)? updateBookEvent,
    TResult? Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult? Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult? Function(AddBookValidation value)? addBookValidation,
    TResult? Function(UpdateBookValidation value)? updateBookValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult Function(DeleteBookEvent value)? deleteBookEvent,
    TResult Function(UpdateBookEvent value)? updateBookEvent,
    TResult Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult Function(AddBookValidation value)? addBookValidation,
    TResult Function(UpdateBookValidation value)? updateBookValidation,
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
    required TResult Function(int id) deleteBookEvent,
    required TResult Function(int id, String updateBookName,
            String updateAuthorName, BookStatus bookStatus)
        updateBookEvent,
    required TResult Function(String changedBookName) bookNameChangedEvent,
    required TResult Function(String changedAuthorName) authorNameChangedEvent,
    required TResult Function(String changedBookName) addBookValidation,
    required TResult Function() updateBookValidation,
  }) {
    return addBookEvent(bookName, authorName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
    TResult? Function(int id)? deleteBookEvent,
    TResult? Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult? Function(String changedBookName)? bookNameChangedEvent,
    TResult? Function(String changedAuthorName)? authorNameChangedEvent,
    TResult? Function(String changedBookName)? addBookValidation,
    TResult? Function()? updateBookValidation,
  }) {
    return addBookEvent?.call(bookName, authorName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    TResult Function(int id)? deleteBookEvent,
    TResult Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult Function(String changedBookName)? bookNameChangedEvent,
    TResult Function(String changedAuthorName)? authorNameChangedEvent,
    TResult Function(String changedBookName)? addBookValidation,
    TResult Function()? updateBookValidation,
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
    required TResult Function(DeleteBookEvent value) deleteBookEvent,
    required TResult Function(UpdateBookEvent value) updateBookEvent,
    required TResult Function(bookNameChangedEvent value) bookNameChangedEvent,
    required TResult Function(AuthorNameChangedEvent value)
        authorNameChangedEvent,
    required TResult Function(AddBookValidation value) addBookValidation,
    required TResult Function(UpdateBookValidation value) updateBookValidation,
  }) {
    return addBookEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult? Function(DeleteBookEvent value)? deleteBookEvent,
    TResult? Function(UpdateBookEvent value)? updateBookEvent,
    TResult? Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult? Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult? Function(AddBookValidation value)? addBookValidation,
    TResult? Function(UpdateBookValidation value)? updateBookValidation,
  }) {
    return addBookEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult Function(DeleteBookEvent value)? deleteBookEvent,
    TResult Function(UpdateBookEvent value)? updateBookEvent,
    TResult Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult Function(AddBookValidation value)? addBookValidation,
    TResult Function(UpdateBookValidation value)? updateBookValidation,
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
    required TResult Function(int id) deleteBookEvent,
    required TResult Function(int id, String updateBookName,
            String updateAuthorName, BookStatus bookStatus)
        updateBookEvent,
    required TResult Function(String changedBookName) bookNameChangedEvent,
    required TResult Function(String changedAuthorName) authorNameChangedEvent,
    required TResult Function(String changedBookName) addBookValidation,
    required TResult Function() updateBookValidation,
  }) {
    return getAllBooksEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
    TResult? Function(int id)? deleteBookEvent,
    TResult? Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult? Function(String changedBookName)? bookNameChangedEvent,
    TResult? Function(String changedAuthorName)? authorNameChangedEvent,
    TResult? Function(String changedBookName)? addBookValidation,
    TResult? Function()? updateBookValidation,
  }) {
    return getAllBooksEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    TResult Function(int id)? deleteBookEvent,
    TResult Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult Function(String changedBookName)? bookNameChangedEvent,
    TResult Function(String changedAuthorName)? authorNameChangedEvent,
    TResult Function(String changedBookName)? addBookValidation,
    TResult Function()? updateBookValidation,
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
    required TResult Function(DeleteBookEvent value) deleteBookEvent,
    required TResult Function(UpdateBookEvent value) updateBookEvent,
    required TResult Function(bookNameChangedEvent value) bookNameChangedEvent,
    required TResult Function(AuthorNameChangedEvent value)
        authorNameChangedEvent,
    required TResult Function(AddBookValidation value) addBookValidation,
    required TResult Function(UpdateBookValidation value) updateBookValidation,
  }) {
    return getAllBooksEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult? Function(DeleteBookEvent value)? deleteBookEvent,
    TResult? Function(UpdateBookEvent value)? updateBookEvent,
    TResult? Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult? Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult? Function(AddBookValidation value)? addBookValidation,
    TResult? Function(UpdateBookValidation value)? updateBookValidation,
  }) {
    return getAllBooksEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult Function(DeleteBookEvent value)? deleteBookEvent,
    TResult Function(UpdateBookEvent value)? updateBookEvent,
    TResult Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult Function(AddBookValidation value)? addBookValidation,
    TResult Function(UpdateBookValidation value)? updateBookValidation,
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
abstract class _$$DeleteBookEventCopyWith<$Res> {
  factory _$$DeleteBookEventCopyWith(
          _$DeleteBookEvent value, $Res Function(_$DeleteBookEvent) then) =
      __$$DeleteBookEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteBookEventCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res, _$DeleteBookEvent>
    implements _$$DeleteBookEventCopyWith<$Res> {
  __$$DeleteBookEventCopyWithImpl(
      _$DeleteBookEvent _value, $Res Function(_$DeleteBookEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteBookEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteBookEvent implements DeleteBookEvent {
  const _$DeleteBookEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'LibraryEvent.deleteBookEvent(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteBookEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteBookEventCopyWith<_$DeleteBookEvent> get copyWith =>
      __$$DeleteBookEventCopyWithImpl<_$DeleteBookEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookName, String authorName) addBookEvent,
    required TResult Function() getAllBooksEvent,
    required TResult Function(int id) deleteBookEvent,
    required TResult Function(int id, String updateBookName,
            String updateAuthorName, BookStatus bookStatus)
        updateBookEvent,
    required TResult Function(String changedBookName) bookNameChangedEvent,
    required TResult Function(String changedAuthorName) authorNameChangedEvent,
    required TResult Function(String changedBookName) addBookValidation,
    required TResult Function() updateBookValidation,
  }) {
    return deleteBookEvent(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
    TResult? Function(int id)? deleteBookEvent,
    TResult? Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult? Function(String changedBookName)? bookNameChangedEvent,
    TResult? Function(String changedAuthorName)? authorNameChangedEvent,
    TResult? Function(String changedBookName)? addBookValidation,
    TResult? Function()? updateBookValidation,
  }) {
    return deleteBookEvent?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    TResult Function(int id)? deleteBookEvent,
    TResult Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult Function(String changedBookName)? bookNameChangedEvent,
    TResult Function(String changedAuthorName)? authorNameChangedEvent,
    TResult Function(String changedBookName)? addBookValidation,
    TResult Function()? updateBookValidation,
    required TResult orElse(),
  }) {
    if (deleteBookEvent != null) {
      return deleteBookEvent(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddBookEvent value) addBookEvent,
    required TResult Function(GetAllBooksEvent value) getAllBooksEvent,
    required TResult Function(DeleteBookEvent value) deleteBookEvent,
    required TResult Function(UpdateBookEvent value) updateBookEvent,
    required TResult Function(bookNameChangedEvent value) bookNameChangedEvent,
    required TResult Function(AuthorNameChangedEvent value)
        authorNameChangedEvent,
    required TResult Function(AddBookValidation value) addBookValidation,
    required TResult Function(UpdateBookValidation value) updateBookValidation,
  }) {
    return deleteBookEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult? Function(DeleteBookEvent value)? deleteBookEvent,
    TResult? Function(UpdateBookEvent value)? updateBookEvent,
    TResult? Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult? Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult? Function(AddBookValidation value)? addBookValidation,
    TResult? Function(UpdateBookValidation value)? updateBookValidation,
  }) {
    return deleteBookEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult Function(DeleteBookEvent value)? deleteBookEvent,
    TResult Function(UpdateBookEvent value)? updateBookEvent,
    TResult Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult Function(AddBookValidation value)? addBookValidation,
    TResult Function(UpdateBookValidation value)? updateBookValidation,
    required TResult orElse(),
  }) {
    if (deleteBookEvent != null) {
      return deleteBookEvent(this);
    }
    return orElse();
  }
}

abstract class DeleteBookEvent implements LibraryEvent {
  const factory DeleteBookEvent({required final int id}) = _$DeleteBookEvent;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteBookEventCopyWith<_$DeleteBookEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateBookEventCopyWith<$Res> {
  factory _$$UpdateBookEventCopyWith(
          _$UpdateBookEvent value, $Res Function(_$UpdateBookEvent) then) =
      __$$UpdateBookEventCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int id,
      String updateBookName,
      String updateAuthorName,
      BookStatus bookStatus});
}

/// @nodoc
class __$$UpdateBookEventCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res, _$UpdateBookEvent>
    implements _$$UpdateBookEventCopyWith<$Res> {
  __$$UpdateBookEventCopyWithImpl(
      _$UpdateBookEvent _value, $Res Function(_$UpdateBookEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updateBookName = null,
    Object? updateAuthorName = null,
    Object? bookStatus = null,
  }) {
    return _then(_$UpdateBookEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      updateBookName: null == updateBookName
          ? _value.updateBookName
          : updateBookName // ignore: cast_nullable_to_non_nullable
              as String,
      updateAuthorName: null == updateAuthorName
          ? _value.updateAuthorName
          : updateAuthorName // ignore: cast_nullable_to_non_nullable
              as String,
      bookStatus: null == bookStatus
          ? _value.bookStatus
          : bookStatus // ignore: cast_nullable_to_non_nullable
              as BookStatus,
    ));
  }
}

/// @nodoc

class _$UpdateBookEvent implements UpdateBookEvent {
  const _$UpdateBookEvent(
      {required this.id,
      required this.updateBookName,
      required this.updateAuthorName,
      required this.bookStatus});

  @override
  final int id;
  @override
  final String updateBookName;
  @override
  final String updateAuthorName;
  @override
  final BookStatus bookStatus;

  @override
  String toString() {
    return 'LibraryEvent.updateBookEvent(id: $id, updateBookName: $updateBookName, updateAuthorName: $updateAuthorName, bookStatus: $bookStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateBookEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updateBookName, updateBookName) ||
                other.updateBookName == updateBookName) &&
            (identical(other.updateAuthorName, updateAuthorName) ||
                other.updateAuthorName == updateAuthorName) &&
            (identical(other.bookStatus, bookStatus) ||
                other.bookStatus == bookStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, updateBookName, updateAuthorName, bookStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBookEventCopyWith<_$UpdateBookEvent> get copyWith =>
      __$$UpdateBookEventCopyWithImpl<_$UpdateBookEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookName, String authorName) addBookEvent,
    required TResult Function() getAllBooksEvent,
    required TResult Function(int id) deleteBookEvent,
    required TResult Function(int id, String updateBookName,
            String updateAuthorName, BookStatus bookStatus)
        updateBookEvent,
    required TResult Function(String changedBookName) bookNameChangedEvent,
    required TResult Function(String changedAuthorName) authorNameChangedEvent,
    required TResult Function(String changedBookName) addBookValidation,
    required TResult Function() updateBookValidation,
  }) {
    return updateBookEvent(id, updateBookName, updateAuthorName, bookStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
    TResult? Function(int id)? deleteBookEvent,
    TResult? Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult? Function(String changedBookName)? bookNameChangedEvent,
    TResult? Function(String changedAuthorName)? authorNameChangedEvent,
    TResult? Function(String changedBookName)? addBookValidation,
    TResult? Function()? updateBookValidation,
  }) {
    return updateBookEvent?.call(
        id, updateBookName, updateAuthorName, bookStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    TResult Function(int id)? deleteBookEvent,
    TResult Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult Function(String changedBookName)? bookNameChangedEvent,
    TResult Function(String changedAuthorName)? authorNameChangedEvent,
    TResult Function(String changedBookName)? addBookValidation,
    TResult Function()? updateBookValidation,
    required TResult orElse(),
  }) {
    if (updateBookEvent != null) {
      return updateBookEvent(id, updateBookName, updateAuthorName, bookStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddBookEvent value) addBookEvent,
    required TResult Function(GetAllBooksEvent value) getAllBooksEvent,
    required TResult Function(DeleteBookEvent value) deleteBookEvent,
    required TResult Function(UpdateBookEvent value) updateBookEvent,
    required TResult Function(bookNameChangedEvent value) bookNameChangedEvent,
    required TResult Function(AuthorNameChangedEvent value)
        authorNameChangedEvent,
    required TResult Function(AddBookValidation value) addBookValidation,
    required TResult Function(UpdateBookValidation value) updateBookValidation,
  }) {
    return updateBookEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult? Function(DeleteBookEvent value)? deleteBookEvent,
    TResult? Function(UpdateBookEvent value)? updateBookEvent,
    TResult? Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult? Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult? Function(AddBookValidation value)? addBookValidation,
    TResult? Function(UpdateBookValidation value)? updateBookValidation,
  }) {
    return updateBookEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult Function(DeleteBookEvent value)? deleteBookEvent,
    TResult Function(UpdateBookEvent value)? updateBookEvent,
    TResult Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult Function(AddBookValidation value)? addBookValidation,
    TResult Function(UpdateBookValidation value)? updateBookValidation,
    required TResult orElse(),
  }) {
    if (updateBookEvent != null) {
      return updateBookEvent(this);
    }
    return orElse();
  }
}

abstract class UpdateBookEvent implements LibraryEvent {
  const factory UpdateBookEvent(
      {required final int id,
      required final String updateBookName,
      required final String updateAuthorName,
      required final BookStatus bookStatus}) = _$UpdateBookEvent;

  int get id;
  String get updateBookName;
  String get updateAuthorName;
  BookStatus get bookStatus;
  @JsonKey(ignore: true)
  _$$UpdateBookEventCopyWith<_$UpdateBookEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$bookNameChangedEventCopyWith<$Res> {
  factory _$$bookNameChangedEventCopyWith(_$bookNameChangedEvent value,
          $Res Function(_$bookNameChangedEvent) then) =
      __$$bookNameChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String changedBookName});
}

/// @nodoc
class __$$bookNameChangedEventCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res, _$bookNameChangedEvent>
    implements _$$bookNameChangedEventCopyWith<$Res> {
  __$$bookNameChangedEventCopyWithImpl(_$bookNameChangedEvent _value,
      $Res Function(_$bookNameChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? changedBookName = null,
  }) {
    return _then(_$bookNameChangedEvent(
      changedBookName: null == changedBookName
          ? _value.changedBookName
          : changedBookName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$bookNameChangedEvent implements bookNameChangedEvent {
  const _$bookNameChangedEvent({required this.changedBookName});

  @override
  final String changedBookName;

  @override
  String toString() {
    return 'LibraryEvent.bookNameChangedEvent(changedBookName: $changedBookName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$bookNameChangedEvent &&
            (identical(other.changedBookName, changedBookName) ||
                other.changedBookName == changedBookName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, changedBookName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$bookNameChangedEventCopyWith<_$bookNameChangedEvent> get copyWith =>
      __$$bookNameChangedEventCopyWithImpl<_$bookNameChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookName, String authorName) addBookEvent,
    required TResult Function() getAllBooksEvent,
    required TResult Function(int id) deleteBookEvent,
    required TResult Function(int id, String updateBookName,
            String updateAuthorName, BookStatus bookStatus)
        updateBookEvent,
    required TResult Function(String changedBookName) bookNameChangedEvent,
    required TResult Function(String changedAuthorName) authorNameChangedEvent,
    required TResult Function(String changedBookName) addBookValidation,
    required TResult Function() updateBookValidation,
  }) {
    return bookNameChangedEvent(changedBookName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
    TResult? Function(int id)? deleteBookEvent,
    TResult? Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult? Function(String changedBookName)? bookNameChangedEvent,
    TResult? Function(String changedAuthorName)? authorNameChangedEvent,
    TResult? Function(String changedBookName)? addBookValidation,
    TResult? Function()? updateBookValidation,
  }) {
    return bookNameChangedEvent?.call(changedBookName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    TResult Function(int id)? deleteBookEvent,
    TResult Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult Function(String changedBookName)? bookNameChangedEvent,
    TResult Function(String changedAuthorName)? authorNameChangedEvent,
    TResult Function(String changedBookName)? addBookValidation,
    TResult Function()? updateBookValidation,
    required TResult orElse(),
  }) {
    if (bookNameChangedEvent != null) {
      return bookNameChangedEvent(changedBookName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddBookEvent value) addBookEvent,
    required TResult Function(GetAllBooksEvent value) getAllBooksEvent,
    required TResult Function(DeleteBookEvent value) deleteBookEvent,
    required TResult Function(UpdateBookEvent value) updateBookEvent,
    required TResult Function(bookNameChangedEvent value) bookNameChangedEvent,
    required TResult Function(AuthorNameChangedEvent value)
        authorNameChangedEvent,
    required TResult Function(AddBookValidation value) addBookValidation,
    required TResult Function(UpdateBookValidation value) updateBookValidation,
  }) {
    return bookNameChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult? Function(DeleteBookEvent value)? deleteBookEvent,
    TResult? Function(UpdateBookEvent value)? updateBookEvent,
    TResult? Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult? Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult? Function(AddBookValidation value)? addBookValidation,
    TResult? Function(UpdateBookValidation value)? updateBookValidation,
  }) {
    return bookNameChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult Function(DeleteBookEvent value)? deleteBookEvent,
    TResult Function(UpdateBookEvent value)? updateBookEvent,
    TResult Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult Function(AddBookValidation value)? addBookValidation,
    TResult Function(UpdateBookValidation value)? updateBookValidation,
    required TResult orElse(),
  }) {
    if (bookNameChangedEvent != null) {
      return bookNameChangedEvent(this);
    }
    return orElse();
  }
}

abstract class bookNameChangedEvent implements LibraryEvent {
  const factory bookNameChangedEvent({required final String changedBookName}) =
      _$bookNameChangedEvent;

  String get changedBookName;
  @JsonKey(ignore: true)
  _$$bookNameChangedEventCopyWith<_$bookNameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorNameChangedEventCopyWith<$Res> {
  factory _$$AuthorNameChangedEventCopyWith(_$AuthorNameChangedEvent value,
          $Res Function(_$AuthorNameChangedEvent) then) =
      __$$AuthorNameChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String changedAuthorName});
}

/// @nodoc
class __$$AuthorNameChangedEventCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res, _$AuthorNameChangedEvent>
    implements _$$AuthorNameChangedEventCopyWith<$Res> {
  __$$AuthorNameChangedEventCopyWithImpl(_$AuthorNameChangedEvent _value,
      $Res Function(_$AuthorNameChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? changedAuthorName = null,
  }) {
    return _then(_$AuthorNameChangedEvent(
      changedAuthorName: null == changedAuthorName
          ? _value.changedAuthorName
          : changedAuthorName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthorNameChangedEvent implements AuthorNameChangedEvent {
  const _$AuthorNameChangedEvent({required this.changedAuthorName});

  @override
  final String changedAuthorName;

  @override
  String toString() {
    return 'LibraryEvent.authorNameChangedEvent(changedAuthorName: $changedAuthorName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorNameChangedEvent &&
            (identical(other.changedAuthorName, changedAuthorName) ||
                other.changedAuthorName == changedAuthorName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, changedAuthorName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorNameChangedEventCopyWith<_$AuthorNameChangedEvent> get copyWith =>
      __$$AuthorNameChangedEventCopyWithImpl<_$AuthorNameChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookName, String authorName) addBookEvent,
    required TResult Function() getAllBooksEvent,
    required TResult Function(int id) deleteBookEvent,
    required TResult Function(int id, String updateBookName,
            String updateAuthorName, BookStatus bookStatus)
        updateBookEvent,
    required TResult Function(String changedBookName) bookNameChangedEvent,
    required TResult Function(String changedAuthorName) authorNameChangedEvent,
    required TResult Function(String changedBookName) addBookValidation,
    required TResult Function() updateBookValidation,
  }) {
    return authorNameChangedEvent(changedAuthorName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
    TResult? Function(int id)? deleteBookEvent,
    TResult? Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult? Function(String changedBookName)? bookNameChangedEvent,
    TResult? Function(String changedAuthorName)? authorNameChangedEvent,
    TResult? Function(String changedBookName)? addBookValidation,
    TResult? Function()? updateBookValidation,
  }) {
    return authorNameChangedEvent?.call(changedAuthorName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    TResult Function(int id)? deleteBookEvent,
    TResult Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult Function(String changedBookName)? bookNameChangedEvent,
    TResult Function(String changedAuthorName)? authorNameChangedEvent,
    TResult Function(String changedBookName)? addBookValidation,
    TResult Function()? updateBookValidation,
    required TResult orElse(),
  }) {
    if (authorNameChangedEvent != null) {
      return authorNameChangedEvent(changedAuthorName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddBookEvent value) addBookEvent,
    required TResult Function(GetAllBooksEvent value) getAllBooksEvent,
    required TResult Function(DeleteBookEvent value) deleteBookEvent,
    required TResult Function(UpdateBookEvent value) updateBookEvent,
    required TResult Function(bookNameChangedEvent value) bookNameChangedEvent,
    required TResult Function(AuthorNameChangedEvent value)
        authorNameChangedEvent,
    required TResult Function(AddBookValidation value) addBookValidation,
    required TResult Function(UpdateBookValidation value) updateBookValidation,
  }) {
    return authorNameChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult? Function(DeleteBookEvent value)? deleteBookEvent,
    TResult? Function(UpdateBookEvent value)? updateBookEvent,
    TResult? Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult? Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult? Function(AddBookValidation value)? addBookValidation,
    TResult? Function(UpdateBookValidation value)? updateBookValidation,
  }) {
    return authorNameChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult Function(DeleteBookEvent value)? deleteBookEvent,
    TResult Function(UpdateBookEvent value)? updateBookEvent,
    TResult Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult Function(AddBookValidation value)? addBookValidation,
    TResult Function(UpdateBookValidation value)? updateBookValidation,
    required TResult orElse(),
  }) {
    if (authorNameChangedEvent != null) {
      return authorNameChangedEvent(this);
    }
    return orElse();
  }
}

abstract class AuthorNameChangedEvent implements LibraryEvent {
  const factory AuthorNameChangedEvent(
      {required final String changedAuthorName}) = _$AuthorNameChangedEvent;

  String get changedAuthorName;
  @JsonKey(ignore: true)
  _$$AuthorNameChangedEventCopyWith<_$AuthorNameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddBookValidationCopyWith<$Res> {
  factory _$$AddBookValidationCopyWith(
          _$AddBookValidation value, $Res Function(_$AddBookValidation) then) =
      __$$AddBookValidationCopyWithImpl<$Res>;
  @useResult
  $Res call({String changedBookName});
}

/// @nodoc
class __$$AddBookValidationCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res, _$AddBookValidation>
    implements _$$AddBookValidationCopyWith<$Res> {
  __$$AddBookValidationCopyWithImpl(
      _$AddBookValidation _value, $Res Function(_$AddBookValidation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? changedBookName = null,
  }) {
    return _then(_$AddBookValidation(
      changedBookName: null == changedBookName
          ? _value.changedBookName
          : changedBookName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddBookValidation implements AddBookValidation {
  const _$AddBookValidation({required this.changedBookName});

  @override
  final String changedBookName;

  @override
  String toString() {
    return 'LibraryEvent.addBookValidation(changedBookName: $changedBookName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddBookValidation &&
            (identical(other.changedBookName, changedBookName) ||
                other.changedBookName == changedBookName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, changedBookName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddBookValidationCopyWith<_$AddBookValidation> get copyWith =>
      __$$AddBookValidationCopyWithImpl<_$AddBookValidation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookName, String authorName) addBookEvent,
    required TResult Function() getAllBooksEvent,
    required TResult Function(int id) deleteBookEvent,
    required TResult Function(int id, String updateBookName,
            String updateAuthorName, BookStatus bookStatus)
        updateBookEvent,
    required TResult Function(String changedBookName) bookNameChangedEvent,
    required TResult Function(String changedAuthorName) authorNameChangedEvent,
    required TResult Function(String changedBookName) addBookValidation,
    required TResult Function() updateBookValidation,
  }) {
    return addBookValidation(changedBookName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
    TResult? Function(int id)? deleteBookEvent,
    TResult? Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult? Function(String changedBookName)? bookNameChangedEvent,
    TResult? Function(String changedAuthorName)? authorNameChangedEvent,
    TResult? Function(String changedBookName)? addBookValidation,
    TResult? Function()? updateBookValidation,
  }) {
    return addBookValidation?.call(changedBookName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    TResult Function(int id)? deleteBookEvent,
    TResult Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult Function(String changedBookName)? bookNameChangedEvent,
    TResult Function(String changedAuthorName)? authorNameChangedEvent,
    TResult Function(String changedBookName)? addBookValidation,
    TResult Function()? updateBookValidation,
    required TResult orElse(),
  }) {
    if (addBookValidation != null) {
      return addBookValidation(changedBookName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddBookEvent value) addBookEvent,
    required TResult Function(GetAllBooksEvent value) getAllBooksEvent,
    required TResult Function(DeleteBookEvent value) deleteBookEvent,
    required TResult Function(UpdateBookEvent value) updateBookEvent,
    required TResult Function(bookNameChangedEvent value) bookNameChangedEvent,
    required TResult Function(AuthorNameChangedEvent value)
        authorNameChangedEvent,
    required TResult Function(AddBookValidation value) addBookValidation,
    required TResult Function(UpdateBookValidation value) updateBookValidation,
  }) {
    return addBookValidation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult? Function(DeleteBookEvent value)? deleteBookEvent,
    TResult? Function(UpdateBookEvent value)? updateBookEvent,
    TResult? Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult? Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult? Function(AddBookValidation value)? addBookValidation,
    TResult? Function(UpdateBookValidation value)? updateBookValidation,
  }) {
    return addBookValidation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult Function(DeleteBookEvent value)? deleteBookEvent,
    TResult Function(UpdateBookEvent value)? updateBookEvent,
    TResult Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult Function(AddBookValidation value)? addBookValidation,
    TResult Function(UpdateBookValidation value)? updateBookValidation,
    required TResult orElse(),
  }) {
    if (addBookValidation != null) {
      return addBookValidation(this);
    }
    return orElse();
  }
}

abstract class AddBookValidation implements LibraryEvent {
  const factory AddBookValidation({required final String changedBookName}) =
      _$AddBookValidation;

  String get changedBookName;
  @JsonKey(ignore: true)
  _$$AddBookValidationCopyWith<_$AddBookValidation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateBookValidationCopyWith<$Res> {
  factory _$$UpdateBookValidationCopyWith(_$UpdateBookValidation value,
          $Res Function(_$UpdateBookValidation) then) =
      __$$UpdateBookValidationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateBookValidationCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res, _$UpdateBookValidation>
    implements _$$UpdateBookValidationCopyWith<$Res> {
  __$$UpdateBookValidationCopyWithImpl(_$UpdateBookValidation _value,
      $Res Function(_$UpdateBookValidation) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateBookValidation implements UpdateBookValidation {
  const _$UpdateBookValidation();

  @override
  String toString() {
    return 'LibraryEvent.updateBookValidation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateBookValidation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookName, String authorName) addBookEvent,
    required TResult Function() getAllBooksEvent,
    required TResult Function(int id) deleteBookEvent,
    required TResult Function(int id, String updateBookName,
            String updateAuthorName, BookStatus bookStatus)
        updateBookEvent,
    required TResult Function(String changedBookName) bookNameChangedEvent,
    required TResult Function(String changedAuthorName) authorNameChangedEvent,
    required TResult Function(String changedBookName) addBookValidation,
    required TResult Function() updateBookValidation,
  }) {
    return updateBookValidation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookName, String authorName)? addBookEvent,
    TResult? Function()? getAllBooksEvent,
    TResult? Function(int id)? deleteBookEvent,
    TResult? Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult? Function(String changedBookName)? bookNameChangedEvent,
    TResult? Function(String changedAuthorName)? authorNameChangedEvent,
    TResult? Function(String changedBookName)? addBookValidation,
    TResult? Function()? updateBookValidation,
  }) {
    return updateBookValidation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookName, String authorName)? addBookEvent,
    TResult Function()? getAllBooksEvent,
    TResult Function(int id)? deleteBookEvent,
    TResult Function(int id, String updateBookName, String updateAuthorName,
            BookStatus bookStatus)?
        updateBookEvent,
    TResult Function(String changedBookName)? bookNameChangedEvent,
    TResult Function(String changedAuthorName)? authorNameChangedEvent,
    TResult Function(String changedBookName)? addBookValidation,
    TResult Function()? updateBookValidation,
    required TResult orElse(),
  }) {
    if (updateBookValidation != null) {
      return updateBookValidation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddBookEvent value) addBookEvent,
    required TResult Function(GetAllBooksEvent value) getAllBooksEvent,
    required TResult Function(DeleteBookEvent value) deleteBookEvent,
    required TResult Function(UpdateBookEvent value) updateBookEvent,
    required TResult Function(bookNameChangedEvent value) bookNameChangedEvent,
    required TResult Function(AuthorNameChangedEvent value)
        authorNameChangedEvent,
    required TResult Function(AddBookValidation value) addBookValidation,
    required TResult Function(UpdateBookValidation value) updateBookValidation,
  }) {
    return updateBookValidation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddBookEvent value)? addBookEvent,
    TResult? Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult? Function(DeleteBookEvent value)? deleteBookEvent,
    TResult? Function(UpdateBookEvent value)? updateBookEvent,
    TResult? Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult? Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult? Function(AddBookValidation value)? addBookValidation,
    TResult? Function(UpdateBookValidation value)? updateBookValidation,
  }) {
    return updateBookValidation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddBookEvent value)? addBookEvent,
    TResult Function(GetAllBooksEvent value)? getAllBooksEvent,
    TResult Function(DeleteBookEvent value)? deleteBookEvent,
    TResult Function(UpdateBookEvent value)? updateBookEvent,
    TResult Function(bookNameChangedEvent value)? bookNameChangedEvent,
    TResult Function(AuthorNameChangedEvent value)? authorNameChangedEvent,
    TResult Function(AddBookValidation value)? addBookValidation,
    TResult Function(UpdateBookValidation value)? updateBookValidation,
    required TResult orElse(),
  }) {
    if (updateBookValidation != null) {
      return updateBookValidation(this);
    }
    return orElse();
  }
}

abstract class UpdateBookValidation implements LibraryEvent {
  const factory UpdateBookValidation() = _$UpdateBookValidation;
}

/// @nodoc
mixin _$LibraryState {
  List<BookModel> get bookList => throw _privateConstructorUsedError;
  bool get onLoading => throw _privateConstructorUsedError;
  String get bookName => throw _privateConstructorUsedError;
  String get authorName => throw _privateConstructorUsedError;
  String get changedBookName => throw _privateConstructorUsedError;
  String get changedAuthorName => throw _privateConstructorUsedError;
  bool get addBookNameEmpty => throw _privateConstructorUsedError;
  bool get updateBookNameEmpty => throw _privateConstructorUsedError;

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
  $Res call(
      {List<BookModel> bookList,
      bool onLoading,
      String bookName,
      String authorName,
      String changedBookName,
      String changedAuthorName,
      bool addBookNameEmpty,
      bool updateBookNameEmpty});
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
    Object? bookName = null,
    Object? authorName = null,
    Object? changedBookName = null,
    Object? changedAuthorName = null,
    Object? addBookNameEmpty = null,
    Object? updateBookNameEmpty = null,
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
      bookName: null == bookName
          ? _value.bookName
          : bookName // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      changedBookName: null == changedBookName
          ? _value.changedBookName
          : changedBookName // ignore: cast_nullable_to_non_nullable
              as String,
      changedAuthorName: null == changedAuthorName
          ? _value.changedAuthorName
          : changedAuthorName // ignore: cast_nullable_to_non_nullable
              as String,
      addBookNameEmpty: null == addBookNameEmpty
          ? _value.addBookNameEmpty
          : addBookNameEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      updateBookNameEmpty: null == updateBookNameEmpty
          ? _value.updateBookNameEmpty
          : updateBookNameEmpty // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {List<BookModel> bookList,
      bool onLoading,
      String bookName,
      String authorName,
      String changedBookName,
      String changedAuthorName,
      bool addBookNameEmpty,
      bool updateBookNameEmpty});
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
    Object? bookName = null,
    Object? authorName = null,
    Object? changedBookName = null,
    Object? changedAuthorName = null,
    Object? addBookNameEmpty = null,
    Object? updateBookNameEmpty = null,
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
      bookName: null == bookName
          ? _value.bookName
          : bookName // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      changedBookName: null == changedBookName
          ? _value.changedBookName
          : changedBookName // ignore: cast_nullable_to_non_nullable
              as String,
      changedAuthorName: null == changedAuthorName
          ? _value.changedAuthorName
          : changedAuthorName // ignore: cast_nullable_to_non_nullable
              as String,
      addBookNameEmpty: null == addBookNameEmpty
          ? _value.addBookNameEmpty
          : addBookNameEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      updateBookNameEmpty: null == updateBookNameEmpty
          ? _value.updateBookNameEmpty
          : updateBookNameEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required final List<BookModel> bookList,
      required this.onLoading,
      required this.bookName,
      required this.authorName,
      required this.changedBookName,
      required this.changedAuthorName,
      required this.addBookNameEmpty,
      required this.updateBookNameEmpty})
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
  final String bookName;
  @override
  final String authorName;
  @override
  final String changedBookName;
  @override
  final String changedAuthorName;
  @override
  final bool addBookNameEmpty;
  @override
  final bool updateBookNameEmpty;

  @override
  String toString() {
    return 'LibraryState(bookList: $bookList, onLoading: $onLoading, bookName: $bookName, authorName: $authorName, changedBookName: $changedBookName, changedAuthorName: $changedAuthorName, addBookNameEmpty: $addBookNameEmpty, updateBookNameEmpty: $updateBookNameEmpty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._bookList, _bookList) &&
            (identical(other.onLoading, onLoading) ||
                other.onLoading == onLoading) &&
            (identical(other.bookName, bookName) ||
                other.bookName == bookName) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.changedBookName, changedBookName) ||
                other.changedBookName == changedBookName) &&
            (identical(other.changedAuthorName, changedAuthorName) ||
                other.changedAuthorName == changedAuthorName) &&
            (identical(other.addBookNameEmpty, addBookNameEmpty) ||
                other.addBookNameEmpty == addBookNameEmpty) &&
            (identical(other.updateBookNameEmpty, updateBookNameEmpty) ||
                other.updateBookNameEmpty == updateBookNameEmpty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bookList),
      onLoading,
      bookName,
      authorName,
      changedBookName,
      changedAuthorName,
      addBookNameEmpty,
      updateBookNameEmpty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements LibraryState {
  const factory _Initial(
      {required final List<BookModel> bookList,
      required final bool onLoading,
      required final String bookName,
      required final String authorName,
      required final String changedBookName,
      required final String changedAuthorName,
      required final bool addBookNameEmpty,
      required final bool updateBookNameEmpty}) = _$_Initial;

  @override
  List<BookModel> get bookList;
  @override
  bool get onLoading;
  @override
  String get bookName;
  @override
  String get authorName;
  @override
  String get changedBookName;
  @override
  String get changedAuthorName;
  @override
  bool get addBookNameEmpty;
  @override
  bool get updateBookNameEmpty;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
