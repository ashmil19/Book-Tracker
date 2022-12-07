import 'package:book_tracker/domain/main_page/hive_models/book.dart';

abstract class LibraryService {
  Future<BookModel> addBook({required BookModel bookModel});
  Future<List<BookModel>> getAllBooks();
  Future<void> deleteBook({required int id});
  Future<void> updateBook({required BookModel bookModel});
}
