part of 'library_bloc.dart';

@freezed
class LibraryEvent with _$LibraryEvent {
  const factory LibraryEvent.addBookEvent({
    required String bookName,
    required String authorName,
  }) = AddBookEvent;
}
