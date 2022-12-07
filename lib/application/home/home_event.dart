part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getBooksWithDiffStatusEvent() =
      GetBooksWithDiffStatusEvent;

  const factory HomeEvent.updateBookStatusEvent({
    required BookStatus selectedBookStatus,
    required BookModel bookModel,
  }) = UpdateBookStatusEvent;
}
