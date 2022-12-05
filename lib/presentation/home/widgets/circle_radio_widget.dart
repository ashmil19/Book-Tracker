import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:flutter/material.dart';

late BookStatus selectedStatus;

class CircleRadioWidget extends StatefulWidget {
  const CircleRadioWidget({super.key});

  @override
  State<CircleRadioWidget> createState() => _CircleRadioWidgetState();
}

class _CircleRadioWidgetState extends State<CircleRadioWidget> {
  @override
  void initState() {
    super.initState();
    selectedStatus = BookStatus.toRead;
  }

  Widget customRadioButton(
      {required String text1, String? text2, required BookStatus status}) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedStatus = status;
        });
      },
      child: Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
          color: (selectedStatus == status) ? bodyTextColor : defaultColor,
          shape: BoxShape.circle,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              text1,
              style: TextStyle(
                color:
                    (selectedStatus == status) ? defaultColor : bodyTextColor,
                fontWeight: FontWeight.w500,
              ),
            ),
            text2 != null
                ? Text(
                    text2,
                    style: TextStyle(
                      color: (selectedStatus == status)
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
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        customRadioButton(
          text1: 'to Read',
          status: BookStatus.toRead,
        ),
        customRadioButton(
          text1: 'currently',
          text2: 'Reading',
          status: BookStatus.currentlyReading,
        ),
        customRadioButton(
          text1: 'finished',
          status: BookStatus.finished,
        ),
      ],
    );
  }
}
