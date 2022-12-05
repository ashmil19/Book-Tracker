import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/presentation/home/widgets/circle_radio_widget.dart';
import 'package:book_tracker/presentation/widgets/bottom_sheet_button_widget.dart';
import 'package:flutter/material.dart';

Future<dynamic> HomeBottomSheet(BuildContext context) {
  Size deviceSizee = MediaQuery.of(context).size;
  return showModalBottomSheet(
    backgroundColor: kBlackColor,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(20),
        topRight: Radius.circular(20),
      ),
    ),
    context: context,
    builder: (context) => SizedBox(
      height: deviceSizee.height * 0.35,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const CircleRadioWidget(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                BottomSheetButtonWidget(text: "Save", onPressed: () {}),
                BottomSheetButtonWidget(
                  text: "Cancel",
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
