import 'package:book_tracker/core/colors.dart';
import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  final String labelText;
  final TextEditingController textEditingController;
  bool autofocus;
  void Function(String)? onChanged;
  TextFormFieldWidget({
    super.key,
    required this.labelText,
    required this.textEditingController,
    this.autofocus = false,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: textEditingController,
      autofocus: autofocus,
      onChanged: onChanged,
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
