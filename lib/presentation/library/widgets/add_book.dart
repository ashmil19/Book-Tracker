import 'package:book_tracker/application/library/library_bloc.dart';
import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/presentation/library/widgets/library_button_widget.dart';
import 'package:book_tracker/presentation/library/widgets/text_form_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddBook extends StatelessWidget {
  AddBook({super.key});

  final _bookNameController = TextEditingController();
  final _authorNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
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
                    text: "Add",
                    onPressed: () {
                      final _bookName = _bookNameController.text.trim();
                      final _authorName = _authorNameController.text.trim();
                      if (_bookName.isNotEmpty) {
                        context.read<LibraryBloc>().add(AddBookEvent(
                              bookName: _bookName,
                              authorName: _authorName,
                            ));
                        context
                            .read<LibraryBloc>()
                            .add(const GetAllBooksEvent());
                        Navigator.of(context).pop();
                      }
                    },
                  ),
                  LibraryButtonWidget(
                    text: "Back",
                    onPressed: () {
                      Navigator.of(context).pop();
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
