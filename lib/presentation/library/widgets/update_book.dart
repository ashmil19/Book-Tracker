import 'package:book_tracker/application/library/library_bloc.dart';
import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:book_tracker/presentation/library/widgets/library_button_widget.dart';
import 'package:book_tracker/presentation/library/widgets/text_form_field_widget.dart';
import 'package:book_tracker/presentation/main_page/screen_main_page.dart';
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
                textEditingController: _bookNameController,
              ),
              kHeight20,
              TextFormFieldWidget(
                labelText: "Author Name",
                textEditingController: _authorNameController,
              ),
              kHeight20,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  LibraryButtonWidget(
                    text: "Update",
                    onPressed: () {
                      final _bookName = _bookNameController.text.trim();
                      final _authorName = _authorNameController.text.trim();

                      if (_bookName != bookModel.bookName &&
                              _bookName.isNotEmpty ||
                          _authorName != bookModel.authorName &&
                              _authorName.isNotEmpty) {
                        context.read<LibraryBloc>().add(UpdateBookEvent(
                              id: bookModel.id!,
                              updateBookName: _bookName,
                              updateAuthorName: _authorName,
                              bookStatus: bookModel.bookStatus,
                            ));

                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => ScreenMainPage()));
                      }
                    },
                  ),
                  LibraryButtonWidget(
                    text: "Back",
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (context) => ScreenMainPage(),
                        ),
                      );
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
