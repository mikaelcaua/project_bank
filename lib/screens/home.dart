import 'package:flutter/material.dart';
import 'package:project_bank/components/box_card.dart';
import 'package:project_bank/components/sections/header.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Header(),
          BoxCard(boxContent: Text('testando'))
        ],
      ),
    );
  }
}
