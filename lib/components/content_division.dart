import 'package:flutter/material.dart';

class ContentDivision extends StatelessWidget {
  const ContentDivision({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey,
          width: 1,
          style: BorderStyle.solid
        )
      ),
    );
  }
}