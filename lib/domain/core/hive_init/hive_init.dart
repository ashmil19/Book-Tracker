import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:hive_flutter/adapters.dart';

Future<void> hiveInitializer() async {
  await Hive.initFlutter();

  if (!Hive.isAdapterRegistered(BookModelAdapter().typeId) ||
      !Hive.isAdapterRegistered(BookStatusAdapter().typeId)) {
    Hive.registerAdapter(BookModelAdapter());
    Hive.registerAdapter(BookStatusAdapter());
  }
}
