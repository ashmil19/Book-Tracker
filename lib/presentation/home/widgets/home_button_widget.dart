import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:flutter/material.dart';

class HomeButtonWidget extends StatelessWidget {
  final String text;
  final int count;
  const HomeButtonWidget({
    Key? key,
    required this.text,
    required this.count,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 70,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: defaultColor,
          foregroundColor: bodyTextColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            kHeight20,
            Text(
              text,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              count.toString(),
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
        onPressed: () {},
      ),
    );
  }
}
