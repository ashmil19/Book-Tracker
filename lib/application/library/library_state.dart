part of 'library_bloc.dart';

@freezed
class LibraryState with _$LibraryState {
  const factory LibraryState({
    required List<BookModel> bookList,
    required bool onLoading,
    required String bookName,
    required String authorName,
    required String changedBookName,
    required String changedAuthorName,
    required bool addBookNameEmpty,
    required bool updateBookNameEmpty,
  }) = _Initial;

  factory LibraryState.initial() => const LibraryState(
        bookList: [],
        onLoading: false,
        bookName: "",
        authorName: "",
        changedBookName: "",
        changedAuthorName: "",
        addBookNameEmpty: true,
        updateBookNameEmpty: false,
      );
}
