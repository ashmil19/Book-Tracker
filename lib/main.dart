import 'package:book_tracker/application/home/home_bloc.dart';
import 'package:book_tracker/application/library/library_bloc.dart';
import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/domain/core/di/injectable.dart';
import 'package:book_tracker/domain/core/hive_init/hive_init.dart';
import 'package:book_tracker/presentation/main_page/screen_main_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();

  await hiveInitializer();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (ctx) => getIt<LibraryBloc>()),
        BlocProvider(create: (ctx) => getIt<HomeBloc>()),
      ],
      child: MaterialApp(
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
      ),
    );
  }
}
