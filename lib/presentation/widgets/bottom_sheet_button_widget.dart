import 'package:book_tracker/core/colors.dart';
import 'package:flutter/material.dart';

class BottomSheetButtonWidget extends StatelessWidget {
  final String text;
  final onPressed;
  const BottomSheetButtonWidget({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      height: 65,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: defaultColor,
          foregroundColor: bodyTextColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
