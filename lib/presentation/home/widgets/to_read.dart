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

class ToRead extends StatelessWidget {
  const ToRead({
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
          text: "To Read",
        ),
      ),
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.onLoading
              ? const Center(child: CircularProgressIndicator(strokeWidth: 2))
              : state.toReadList.isEmpty
                  ? const Center(
                      child: Text("No Books To Read",
                          style: TextStyle(
                            color: defaultColor,
                            fontWeight: FontWeight.w500,
                          )))
                  : ListView.separated(
                      padding: const EdgeInsets.all(20),
                      itemBuilder: (context, index) => BookTileWidget(
                        authorName: state.toReadList[index].authorName!,
                        bookName: state.toReadList[index].bookName,
                        onTap: () =>
                            HomeBottomSheet(context, state.toReadList[index]),
                      ),
                      separatorBuilder: (context, index) => kHeight20,
                      itemCount: state.toReadList.length,
                    );
        },
      ),
    );
  }
}
