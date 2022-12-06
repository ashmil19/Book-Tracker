import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/presentation/home/widgets/home_bottom_sheet.dart';
import 'package:book_tracker/presentation/home/widgets/circle_radio_widget.dart';
import 'package:book_tracker/presentation/widgets/appbar_widget.dart';
import 'package:book_tracker/presentation/widgets/book_tile_widget.dart';
import 'package:flutter/material.dart';

class ToRead extends StatelessWidget {
  const ToRead({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(55),
        child: AppbarWidget(
          text: "To Read",
        ),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.all(20),
        itemBuilder: (context, index) => BookTileWidget(
          authorName: 'test book',
          bookName: 'test author',
          onTap: () => HomeBottomSheet(context),
        ),
        separatorBuilder: (context, index) => kHeight20,
        itemCount: 15,
      ),
    );
  }
}
