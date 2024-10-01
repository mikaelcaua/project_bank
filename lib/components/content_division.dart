import 'package:flutter/material.dart';

class ContentDivision extends StatelessWidget {
  const ContentDivision({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey,
          strokeAlign: 1,
          style: BorderStyle.solid
        )
      ),
    );
  }
}