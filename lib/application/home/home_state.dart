part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required List<BookModel> bookList,
    required List<BookModel> toReadList,
    required List<BookModel> currentlyReadingList,
    required List<BookModel> finishedList,
    required bool onLoading,
  }) = _Initial;

  factory HomeState.initial() => const HomeState(
        bookList: [],
        toReadList: [],
        currentlyReadingList: [],
        finishedList: [],
        onLoading: false,
      );
}
