import 'package:book_tracker/application/library/library_bloc.dart';
import 'package:book_tracker/core/colors.dart';
import 'package:book_tracker/core/constants.dart';
import 'package:book_tracker/domain/main_page/hive_models/book.dart';
import 'package:book_tracker/presentation/library/widgets/add_book.dart';
import 'package:book_tracker/presentation/library/widgets/library_bottom_sheet.dart';
import 'package:book_tracker/presentation/widgets/appbar_widget.dart';
import 'package:book_tracker/presentation/widgets/book_tile_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ScreenLibrary extends StatelessWidget {
  const ScreenLibrary({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<LibraryBloc>().add(const GetAllBooksEvent());
    });
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(55),
        child: AppbarWidget(
          text: "My Books",
          isBackButton: false,
        ),
      ),
      body: BlocBuilder<LibraryBloc, LibraryState>(
        builder: (context, state) {
          return state.onLoading
              ? const Center(child: CircularProgressIndicator(strokeWidth: 2))
              : state.bookList.isEmpty
                  ? const Center(
                      child: Text(
                        "No Books Added",
                        style: TextStyle(
                          color: defaultColor,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )
                  : ListView.separated(
                      padding: const EdgeInsets.all(20),
                      itemBuilder: (context, index) => BookTileWidget(
                        bookName: state.bookList[index].bookName,
                        authorName: state.bookList[index].authorName!,
                        onTap: () => LibraryBottomSheet(
                            context,
                            BookModel(
                              id: state.bookList[index].id,
                              bookName: state.bookList[index].bookName,
                              authorName: state.bookList[index].authorName,
                              bookStatus: state.bookList[index].bookStatus,
                            )),
                      ),
                      separatorBuilder: (context, index) => kHeight20,
                      itemCount: state.bookList.length,
                    );
        },
      ),
      floatingActionButton: SizedBox(
        height: 70,
        width: 70,
        child: FloatingActionButton(
          backgroundColor: kBlackColor,
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => AddBook(),
              ),
            );
          },
          child: const Icon(
            Icons.add,
            size: 35,
          ),
        ),
      ),
    );
  }
}
