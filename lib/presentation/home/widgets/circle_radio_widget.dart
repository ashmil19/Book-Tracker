import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:flutter/material.dart';

class CircleRadioWidget extends StatelessWidget {
  final String text1;
  String? text2;
  CircleRadioWidget({
    Key? key,
    required this.text1,
    this.text2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      decoration: const BoxDecoration(
        color: defaultColor,
        shape: BoxShape.circle,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            text1,
            style: const TextStyle(
              fontWeight: FontWeight.w500,
            ),
          ),
          text2 != null
              ? Text(
                  text2!,
                  style: const TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                )
              : Container(),
        ],
      ),
    );
  }
}
