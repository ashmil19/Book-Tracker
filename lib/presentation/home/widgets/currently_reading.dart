import 'package:book_tracker/application/home/home_bloc.dart';
import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:book_tracker/presentation/home/widgets/circle_radio_widget.dart';
import 'package:book_tracker/presentation/home/widgets/home_bottom_sheet.dart';
import 'package:book_tracker/presentation/widgets/appbar_widget.dart';
import 'package:book_tracker/presentation/widgets/book_tile_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CurrentlyReading extends StatelessWidget {
  const CurrentlyReading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<HomeBloc>().add(const GetBooksWithDiffStatusEvent());
    });
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(55),
        child: AppbarWidget(
          text: "Currently Reading",
        ),
      ),
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.onLoading
              ? const Center(child: CircularProgressIndicator(strokeWidth: 2))
              : state.currentlyReadingList.isEmpty
                  ? const Center(
                      child: Text("No Books Currently Reading",
                          style: TextStyle(
                            color: defaultColor,
                            fontWeight: FontWeight.w500,
                          )))
                  : ListView.separated(
                      padding: const EdgeInsets.all(20),
                      itemBuilder: (context, index) => BookTileWidget(
                        authorName:
                            state.currentlyReadingList[index].authorName!,
                        bookName: state.currentlyReadingList[index].bookName,
                        onTap: () => HomeBottomSheet(
                            context, state.currentlyReadingList[index]),
                      ),
                      separatorBuilder: (context, index) => kHeight20,
                      itemCount: state.currentlyReadingList.length,
                    );
        },
      ),
    );
  }
}
