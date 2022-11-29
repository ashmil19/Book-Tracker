import 'package:book_tracker/core/colors.dart';
import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  final String labelText;
  final TextEditingController textEditingController;
  const TextFormFieldWidget({
    Key? key,
    required this.labelText,
    required this.textEditingController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: textEditingController,
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
