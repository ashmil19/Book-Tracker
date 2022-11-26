import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/presentation/home/widgets/home_button_widget.dart';
import 'package:book_tracker/presentation/home/widgets/to_read.dart';
import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SizedBox(
        width: deviceSize.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            HomeButtonWidget(
              text: "To Read",
              count: 8,
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const ToRead(),
                  ),
                );
              },
            ),
            kHeight20,
            HomeButtonWidget(
              text: "Currently Reading",
              count: 3,
              onPressed: () {},
            ),
            kHeight20,
            HomeButtonWidget(
              text: "Finished",
              count: 7,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
