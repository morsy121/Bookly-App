import 'package:bookly_app/Features/home/presentaion/views/widgets/books_details_section.dart';
import 'package:bookly_app/Features/home/presentaion/views/widgets/custom_book_details_appbar.dart';
import 'package:bookly_app/Features/home/presentaion/views/widgets/similler_books_section.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeDetailsViewBody extends StatelessWidget {
  const HomeDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: true,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                CustomBookDetailsAppBar(),
                BookDetailsSection(),
                Expanded(
                  child: SizedBox(
                    height: 40,
                  ),
                ),
                SimiilerBookSection(),
                SizedBox(
                  height: 16,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
