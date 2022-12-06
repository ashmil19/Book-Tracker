import 'package:bloc/bloc.dart';
import 'package:book_tracker/domain/library/library_service.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'library_event.dart';
part 'library_state.dart';
part 'library_bloc.freezed.dart';

@injectable
class LibraryBloc extends Bloc<LibraryEvent, LibraryState> {
  final LibraryService libraryService;
  LibraryBloc(this.libraryService) : super(LibraryState.initial()) {
    on<AddBookEvent>((event, emit) async {
      final _book = BookModel(
        bookName: event.bookName,
        authorName: event.authorName,
        bookStatus: BookStatus.toRead,
      );
      final bookResp = await libraryService.addBook(bookModel: _book);
    });

    on<GetAllBooksEvent>((event, emit) async {
      // send loading to ui

      emit(const LibraryState(
        bookList: [],
        onLoading: true,
      ));
      // get the list of books
      final _bookList = await libraryService.getAllBooks();

      // send booklist to ui
      emit(LibraryState(
        bookList: _bookList,
        onLoading: false,
      ));
    });
  }
}
