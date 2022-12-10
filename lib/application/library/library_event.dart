part of 'library_bloc.dart';

@freezed
class LibraryEvent with _$LibraryEvent {
  const factory LibraryEvent.addBookEvent({
    required String bookName,
    required String authorName,
  }) = AddBookEvent;
  const factory LibraryEvent.getAllBooksEvent() = GetAllBooksEvent;
  const factory LibraryEvent.deleteBookEvent({required int id}) =
      DeleteBookEvent;

  const factory LibraryEvent.updateBookEvent({
    required int id,
    required String updateBookName,
    required String updateAuthorName,
    required BookStatus bookStatus,
  }) = UpdateBookEvent;

  const factory LibraryEvent.bookNameChangedEvent({
    required String changedBookName,
  }) = bookNameChangedEvent;

  const factory LibraryEvent.authorNameChangedEvent({
    required String changedAuthorName,
  }) = AuthorNameChangedEvent;

  const factory LibraryEvent.addBookValidation(
      {required String changedBookName}) = AddBookValidation;

  const factory LibraryEvent.updateBookValidation() = UpdateBookValidation;
}
