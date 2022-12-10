import 'dart:math';

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
      emit(state.copyWith(addBookNameEmpty: true));
    });

    on<GetAllBooksEvent>((event, emit) async {
      // send loading to ui

      emit(state.copyWith(
        bookList: [],
        onLoading: true,
      ));
      // get the list of books
      final _bookList = await libraryService.getAllBooks();

      // send booklist to ui
      emit(state.copyWith(
        bookList: _bookList,
        onLoading: false,
      ));
    });

    on<DeleteBookEvent>((event, emit) async {
      await libraryService.deleteBook(id: event.id);
    });

    on<UpdateBookEvent>((event, emit) async {
      final _updatedBook = BookModel(
        id: event.id,
        bookName: event.updateBookName,
        authorName: event.updateAuthorName,
        bookStatus: event.bookStatus,
      );
      await libraryService.updateBook(bookModel: _updatedBook);

      emit(state.copyWith(
        updateBookNameEmpty: false,
      ));
    });

    on<AddBookValidation>((event, emit) {
      if (event.changedBookName.isNotEmpty) {
        emit(state.copyWith(addBookNameEmpty: false));
      } else if (event.changedBookName.isEmpty) {
        emit(state.copyWith(addBookNameEmpty: true));
      }
    });

    on<bookNameChangedEvent>((event, emit) {
      emit(state.copyWith(
        changedBookName: event.changedBookName,
      ));

      if (event.changedBookName.isEmpty) {
        emit(state.copyWith(updateBookNameEmpty: true));
      } else {
        emit(state.copyWith(updateBookNameEmpty: false));
      }
    });

    on<AuthorNameChangedEvent>((event, emit) {
      emit(state.copyWith(changedAuthorName: event.changedAuthorName));
    });
  }
}
