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
            ValueListenableBuilder(
                valueListenable: seletectedIndex,
                builder: (context, newindex, _) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleRadioWidget(
                        text1: "To Read",
                        index: 1,
                        onTap: () {
                          seletectedIndex.value = 1;
                        },
                      ),
                      CircleRadioWidget(
                        text1: "Currently",
                        text2: "Reading",
                        index: 2,
                        onTap: () {
                          seletectedIndex.value = 2;
                        },
                      ),
                      CircleRadioWidget(
                        text1: "Finished",
                        index: 3,
                        onTap: () {
                          seletectedIndex.value = 3;
                        },
                      ),
                    ],
                  );
                }),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                BottomSheetButtonWidget(
                    text: "Save",
                    onPressed: () {
                      print(seletectedIndex.value);
                    }),
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
