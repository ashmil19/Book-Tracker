import 'package:book_tracker/application/library/library_bloc.dart';
import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:book_tracker/presentation/library/widgets/update_book.dart';
import 'package:book_tracker/presentation/widgets/bottom_sheet_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<dynamic> LibraryBottomSheet(BuildContext context, BookModel bookModel) {
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
            SizedBox(
              height: 95,
              width: 95,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: defaultColor,
                  foregroundColor: bodyTextColor,
                  shape: const CircleBorder(),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => UpdateBook(bookModel: bookModel),
                    ),
                  );
                },
                child: const Text("Edit",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    )),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                BottomSheetButtonWidget(
                  text: "Delete",
                  onPressed: () {
                    context
                        .read<LibraryBloc>()
                        .add(DeleteBookEvent(id: bookModel.id!));

                    context.read<LibraryBloc>().add(const GetAllBooksEvent());
                    Navigator.of(context).pop();
                  },
                ),
                BottomSheetButtonWidget(
                  text: "Back",
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
