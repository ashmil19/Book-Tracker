import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/presentation/widgets/appbar_widget.dart';
import 'package:book_tracker/presentation/widgets/book_tile_widget.dart';
import 'package:flutter/material.dart';

class Finished extends StatelessWidget {
  const Finished({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(55),
        child: AppbarWidget(
          text: "Finished",
        ),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.all(20),
        itemBuilder: (context, index) => const BookTileWidget(),
        separatorBuilder: (context, index) => kHeight20,
        itemCount: 13,
      ),
    );
  }
}