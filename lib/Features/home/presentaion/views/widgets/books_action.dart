import 'package:bookly_app/core/widgets/custom_Book.dart';
import 'package:flutter/material.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: CustomButton(
            text: "19.99€",
            backgroundColor: Colors.white,
            textColor: Colors.black,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(13), bottomLeft: Radius.circular(13)),
          ),
        ),
        Expanded(
          child: CustomButton(
            fontsize: 16,
            text: "Free preview",
            backgroundColor: Color(0xffEF8262),
            textColor: Colors.white,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(13),
              bottomRight: Radius.circular(13),
            ),
          ),
        ),
      ],
    );
  }
}
