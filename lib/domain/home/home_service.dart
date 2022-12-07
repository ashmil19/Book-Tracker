import 'package:book_tracker/domain/main_page/hive_models/book.dart';

abstract class HomeService {
  Future<void> updateBookStatus({required BookModel bookModel});
}
