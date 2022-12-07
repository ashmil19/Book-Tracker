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
}
