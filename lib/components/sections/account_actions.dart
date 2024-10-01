import 'package:flutter/material.dart';
import 'package:project_bank/components/box_card.dart';
import 'package:project_bank/components/simple_text_container.dart';

class AccountActions extends StatelessWidget {
  const AccountActions({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.fromLTRB(0, 32, 0,0),
      child: const Column(
        children: [
          SimpleTextContainer(content: 'Ações da Conta'),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  BoxCard(
                    width: 102,
                    boxContent: Icon(Icons.wallet),
                    text: 'Carteira',
                  ),
                ],
              ),
              Column(
                children: [
                  BoxCard(
                    width: 102,
                    boxContent: Icon(Icons.wallet),
                    text: 'Carteira',
                  ),
                ],
              ),
              Column(
                children: [
                  BoxCard(
                    width: 102,
                    boxContent: Icon(Icons.wallet),
                    text: 'Carteira',
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
