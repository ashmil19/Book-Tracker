part of 'library_bloc.dart';

@freezed
class LibraryState with _$LibraryState {
  const factory LibraryState({
    required List<BookModel> bookList,
    required bool onLoading,
  }) = _Initial;

  factory LibraryState.initial() => const LibraryState(
        bookList: [],
        onLoading: false,
      );
}
