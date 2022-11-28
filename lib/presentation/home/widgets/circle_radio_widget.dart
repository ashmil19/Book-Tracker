import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:flutter/material.dart';

ValueNotifier<int> seletectedIndex = ValueNotifier(0);

class CircleRadioWidget extends StatelessWidget {
  final String text1;
  String? text2;
  final int index;
  final onTap;
  CircleRadioWidget({
    Key? key,
    required this.text1,
    this.text2,
    required this.index,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
        valueListenable: seletectedIndex,
        builder: (context, newIndex, _) {
          return GestureDetector(
            onTap: onTap,
            child: Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                color: seletectedIndex.value == index
                    ? bodyTextColor
                    : defaultColor,
                shape: BoxShape.circle,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    text1,
                    style: TextStyle(
                      color: seletectedIndex.value == index
                          ? defaultColor
                          : bodyTextColor,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  text2 != null
                      ? Text(
                          text2!,
                          style: TextStyle(
                            color: seletectedIndex.value == index
                                ? defaultColor
                                : bodyTextColor,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      : Container(),
                ],
              ),
            ),
          );
        });
  }
}
