import 'package:hive_flutter/adapters.dart';

part 'book.g.dart';

@HiveType(typeId: 1)
class BookModel {
  @HiveField(0)
  int? id;

  @HiveField(1)
  final String bookName;

  @HiveField(2)
  String? authorName;

  @HiveField(3)
  final BookStatus bookStatus;

  BookModel({
    required this.bookName,
    this.authorName,
    required this.bookStatus,
    this.id,
  });
}

@HiveType(typeId: 2)
enum BookStatus {
  @HiveField(0)
  toRead,

  @HiveField(1)
  currentlyReading,

  @HiveField(2)
  finished,
}
