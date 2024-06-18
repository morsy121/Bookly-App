import 'package:bookly_app/Features/home/presentaion/views/widgets/feature_list_view_item.dart';
import 'package:flutter/material.dart';

class SimillerBooksListView extends StatelessWidget {
  const SimillerBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.15,
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 2),
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: CustomBookImage(
            imageUrl: "",
          ),
        ),
        itemCount: 10,
      ),
    );
  }
}
