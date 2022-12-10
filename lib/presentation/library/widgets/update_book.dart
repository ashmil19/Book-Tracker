import 'package:book_tracker/application/library/library_bloc.dart';
import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:book_tracker/presentation/library/widgets/library_button_widget.dart';
import 'package:book_tracker/presentation/library/widgets/text_form_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UpdateBook extends StatelessWidget {
  final BookModel bookModel;
  UpdateBook({
    super.key,
    required this.bookModel,
  });

  @override
  Widget build(BuildContext context) {
    final _bookNameController = TextEditingController(text: bookModel.bookName);
    final _authorNameController =
        TextEditingController(text: bookModel.authorName);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<LibraryBloc>()
        ..add(bookNameChangedEvent(changedBookName: bookModel.bookName))
        ..add(AuthorNameChangedEvent(changedAuthorName: bookModel.authorName!));
    });
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormFieldWidget(
                labelText: "Book Name",
                onChanged: (book) => context
                    .read<LibraryBloc>()
                    .add(bookNameChangedEvent(changedBookName: book.trim())),
                textEditingController: _bookNameController,
              ),
              kHeight20,
              TextFormFieldWidget(
                labelText: "Author Name",
                onChanged: (author) => context.read<LibraryBloc>().add(
                    AuthorNameChangedEvent(changedAuthorName: author.trim())),
                textEditingController: _authorNameController,
              ),
              kHeight20,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BlocBuilder<LibraryBloc, LibraryState>(
                    builder: (context, state) {
                      return LibraryButtonWidget(
                        text: "Update",
                        onPressed: !state.updateBookNameEmpty &&
                                !(state.changedBookName == bookModel.bookName &&
                                    state.changedAuthorName ==
                                        bookModel.authorName)
                            ? () {
                                final _bookName =
                                    _bookNameController.text.trim();
                                final _authorName =
                                    _authorNameController.text.trim();

                                context.read<LibraryBloc>().add(UpdateBookEvent(
                                      id: bookModel.id!,
                                      updateBookName: _bookName,
                                      updateAuthorName: _authorName,
                                      bookStatus: bookModel.bookStatus,
                                    ));

                                context
                                    .read<LibraryBloc>()
                                    .add(const GetAllBooksEvent());

                                int count = 0;
                                Navigator.of(context)
                                    .popUntil((_) => count++ >= 2);
                              }
                            : null,
                      );
                    },
                  ),
                  LibraryButtonWidget(
                    text: "Back",
                    onPressed: () {
                      int count = 0;
                      Navigator.of(context).popUntil((_) => count++ >= 2);
                    },
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
