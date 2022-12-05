import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'library_event.dart';
part 'library_state.dart';
part 'library_bloc.freezed.dart';

@injectable
class LibraryBloc extends Bloc<LibraryEvent, LibraryState> {
  LibraryBloc() : super(_Initial()) {
    on<AddBookEvent>((event, emit) {
      print('bookname : ${event.bookName}');
      print('authorname : ${event.authorName}');
    });
  }
}
