import 'package:flutter/material.dart';

class SimpleTextContainer extends StatelessWidget {
  final String content;
  final Color color;
  const SimpleTextContainer({
    super.key,
    required this.content,
    this.color = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
      alignment: Alignment.centerLeft,
      child: Text(content, style: TextStyle(color: color),),
      
    );
  }
}
