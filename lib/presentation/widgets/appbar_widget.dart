import 'package:book_tracker/core/colors.dart';
import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  final String text;
  const AppbarWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: kBlackColor,
      title: Text(
        text,
        style: const TextStyle(fontSize: 24),
      ),
      centerTitle: true,
      leading: IconButton(
        onPressed: () => Navigator.of(context).pop(),
        icon: const Icon(Icons.arrow_back),
      ),
    );
  }
}
