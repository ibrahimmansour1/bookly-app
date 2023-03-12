import 'package:flutter/material.dart';

import '../../../../../core/widgets/custom_button.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Expanded(
            child: CustomButton(
          text: "19.99\$",
          backgroundColor: Colors.white,
          textColor: Colors.black,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
        )),
        Expanded(
            child: CustomButton(
          text: "Free Preview",
          backgroundColor: Color(0xffEF8262),
          textColor: Colors.white,
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(12), topRight: Radius.circular(12)),
        )),
      ],
    );
  }
}