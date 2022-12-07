import 'package:book_tracker/domain/home/home_service.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:book_tracker/infrastructure/library/library_impl.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: HomeService)
class HomeImplementation implements HomeService {
  @override
  Future<void> updateBookStatus({required BookModel bookModel}) async {
    final bookDB = await Hive.openBox<BookModel>(dbName);
    await bookDB.put(bookModel.id, bookModel);
  }
}
