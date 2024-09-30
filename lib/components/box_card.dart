import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  const BoxCard({super.key, required this.boxContent});
  final Widget boxContent;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        boxShadow: kElevationToShadow[3],
        borderRadius: BorderRadius.all(Radius.circular(8))
      ),
      
      child: boxContent,
    );
  }
}
