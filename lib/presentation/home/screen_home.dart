import 'package:book_tracker/application/home/home_bloc.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/presentation/home/widgets/currently_reading.dart';
import 'package:book_tracker/presentation/home/widgets/finished.dart';
import 'package:book_tracker/presentation/home/widgets/home_button_widget.dart';
import 'package:book_tracker/presentation/home/widgets/to_read.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<HomeBloc>().add(const GetBooksWithDiffStatusEvent());
    });
    Size deviceSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SizedBox(
        width: deviceSize.width,
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                HomeButtonWidget(
                  text: "To Read",
                  count: state.toReadList.length,
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
                  count: state.currentlyReadingList.length,
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const CurrentlyReading(),
                      ),
                    );
                  },
                ),
                kHeight20,
                HomeButtonWidget(
                  text: "Finished",
                  count: state.finishedList.length,
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const Finished(),
                      ),
                    );
                  },
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
