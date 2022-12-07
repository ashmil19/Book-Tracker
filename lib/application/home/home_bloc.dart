import 'package:bloc/bloc.dart';
import 'package:book_tracker/domain/home/home_service.dart';
import 'package:book_tracker/domain/library/library_service.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final LibraryService libraryService;
  final HomeService homeService;
  HomeBloc(this.libraryService, this.homeService) : super(HomeState.initial()) {
    on<GetBooksWithDiffStatusEvent>((event, emit) async {
      // send loading to ui
      emit(state.copyWith(onLoading: true));

      final _result = await libraryService.getAllBooks();

      final _toRead = _result
          .where((book) => book.bookStatus == BookStatus.toRead)
          .toList();

      final _currentlyReading = _result
          .where((book) => book.bookStatus == BookStatus.currentlyReading)
          .toList();

      final _finished = _result
          .where((book) => book.bookStatus == BookStatus.finished)
          .toList();

      emit(HomeState(
        bookList: _result,
        toReadList: _toRead,
        currentlyReadingList: _currentlyReading,
        finishedList: _finished,
        onLoading: false,
      ));
    });

    on<UpdateBookStatusEvent>((event, emit) async {
      final _updatedBook = BookModel(
        id: event.bookModel.id,
        bookName: event.bookModel.bookName,
        authorName: event.bookModel.authorName,
        bookStatus: event.selectedBookStatus,
      );
      await homeService.updateBookStatus(bookModel: _updatedBook);
    });
  }
}
