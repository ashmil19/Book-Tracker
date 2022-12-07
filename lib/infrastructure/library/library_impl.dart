import 'package:book_tracker/domain/library/library_service.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:injectable/injectable.dart';

const dbName = 'book_db';

@LazySingleton(as: LibraryService)
class LibraryImplementation implements LibraryService {
  @override
  Future<BookModel> addBook({required BookModel bookModel}) async {
    final bookDB = await Hive.openBox<BookModel>(dbName);
    final _id = await bookDB.add(bookModel);
    bookModel.id = _id;
    await bookDB.put(bookModel.id, bookModel);
    return bookModel;
  }

  @override
  Future<List<BookModel>> getAllBooks() async {
    final bookDB = await Hive.openBox<BookModel>(dbName);
    final bookList = bookDB.values.toList();
    return bookList;
  }

  @override
  Future<void> deleteBook({required int id}) async {
    final bookDB = await Hive.openBox<BookModel>(dbName);
    await bookDB.delete(id);
  }

  @override
  Future<void> updateBook({required BookModel bookModel}) async {
    final bookDB = await Hive.openBox<BookModel>(dbName);
    await bookDB.put(bookModel.id, bookModel);
  }
}
