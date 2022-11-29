import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/presentation/library/screen_library.dart';
import 'package:book_tracker/presentation/library/widgets/library_button_widget.dart';
import 'package:book_tracker/presentation/library/widgets/text_form_field_widget.dart';
import 'package:book_tracker/presentation/main_page/screen_main_page.dart';
import 'package:flutter/material.dart';

class UpdateBook extends StatelessWidget {
  UpdateBook({super.key});

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
                    text: "Update",
                    onPressed: () {
                      print(_bookNameController.text);
                      print(_authorNameController.text);
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
