import 'package:bookly_app/Features/search/presentaion/views/widgets/custom_search_text_field.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// import '../../../../home/presentaion/views/widgets/best_seller_listview_item.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 30, left: 30, right: 20),
          child: CustomSearchTextField(),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.only(left: 30, bottom: 16),
          child: Text(
            "Search Result",
            style: Styles.textstyle18,
          ),
        ),
        Expanded(child: SearchResultListView())
      ],
    );
  }
}

class SearchResultListView extends StatelessWidget {
  const SearchResultListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 8),
            //child: BookListViewItem(),
            child: Text("data"),
          );
        },
        itemCount: 20);
  }
}
