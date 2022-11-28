import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/presentation/home/widgets/home_button_widget.dart';
import 'package:flutter/material.dart';

class AddBook extends StatelessWidget {
  const AddBook({super.key});

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
              const TextFormFieldWidget(labelText: "Book Name"),
              kHeight20,
              const TextFormFieldWidget(labelText: "Author Name"),
              kHeight20,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  LibraryButtonWidget(
                    text: "Save",
                    onPressed: () {},
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

class LibraryButtonWidget extends StatelessWidget {
  final String text;
  final onPressed;
  const LibraryButtonWidget({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 70,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: bodyTextColor,
          foregroundColor: defaultColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class TextFormFieldWidget extends StatelessWidget {
  final String labelText;
  const TextFormFieldWidget({
    Key? key,
    required this.labelText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: kBlackColor,
      style: const TextStyle(fontSize: 18),
      decoration: InputDecoration(
        fillColor: defaultColor,
        filled: true,
        label: Text(labelText),
        labelStyle: const TextStyle(
          color: kBlackColor,
        ),
        border: const OutlineInputBorder(
          borderSide: BorderSide(color: kBlackColor),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: kBlackColor),
        ),
      ),
    );
  }
}
