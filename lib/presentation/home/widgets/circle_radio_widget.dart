import 'package:book_tracker/core/colors.dart';
import 'package:flutter/material.dart';

class CircleRadioWidget extends StatefulWidget {
  const CircleRadioWidget({super.key});

  @override
  State<CircleRadioWidget> createState() => _CircleRadioWidgetState();
}

class _CircleRadioWidgetState extends State<CircleRadioWidget> {
  Widget customRadioButton(String text) {
    return GestureDetector(
      onTap: () {},
      child: Container(
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
            const Text(
              'text1',
              style: TextStyle(
                color: bodyTextColor,
                fontWeight: FontWeight.w500,
              ),
            ),
            'text2' != null
                ? const Text(
                    'text2!',
                    style: TextStyle(
                      color: bodyTextColor,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                : Container(),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        customRadioButton(
          'to Read',
        ),
        customRadioButton(
          'currentlyReading',
        ),
        customRadioButton(
          'finished',
        ),
      ],
    );
  }
}
