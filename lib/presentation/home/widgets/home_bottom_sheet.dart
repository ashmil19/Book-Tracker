import 'package:book_tracker/application/home/home_bloc.dart';
import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:book_tracker/presentation/home/widgets/circle_radio_widget.dart';
import 'package:book_tracker/presentation/widgets/bottom_sheet_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<dynamic> HomeBottomSheet(BuildContext context, BookModel bookModel) {
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
            CircleRadioWidget(
              bookStatus: bookModel.bookStatus,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                BottomSheetButtonWidget(
                  text: "Save",
                  onPressed: () {
                    context.read<HomeBloc>().add(UpdateBookStatusEvent(
                          selectedBookStatus: selectedStatus,
                          bookModel: bookModel,
                        ));
                    context.read<HomeBloc>().add(GetBooksWithDiffStatusEvent());
                    Navigator.of(context).pop();
                  },
                ),
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
