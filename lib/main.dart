import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/presentation/main_page/screen_main_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book Tracker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: scaffoldBgColor,
        backgroundColor: kBlackColor,
        fontFamily: GoogleFonts.poppins().fontFamily,
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: bodyTextColor),
          bodyText2: TextStyle(color: bodyTextColor),
        ),
      ),
      home: ScreenMainPage(),
    );
  }
}
