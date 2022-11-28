import 'package:book_tracker/presentation/home/screen_home.dart';
import 'package:book_tracker/presentation/library/screen_library.dart';
import 'package:book_tracker/presentation/main_page/widgets/bottom_nav_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ScreenMainPage extends StatelessWidget {
  ScreenMainPage({super.key});

  final _pages = const [
    ScreenHome(),
    ScreenLibrary(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder(
          valueListenable: indexNotifier,
          builder: (context, index, _) {
            return _pages[index];
          }),
      bottomNavigationBar: const BottomNavigationWidget(),
    );
  }
}
