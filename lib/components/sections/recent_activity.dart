import 'package:flutter/material.dart';
import 'package:project_bank/components/box_card.dart';
import 'package:project_bank/components/content_division.dart';
import 'package:project_bank/components/recent_balance.dart';
import 'package:project_bank/components/simple_text_container.dart';
import 'package:project_bank/themes/theme_colors.dart';

class RecentActivity extends StatelessWidget {
  const RecentActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return BoxCard(
      boxContent: RecentyActivityContent(),
    );
  }
}

class RecentyActivityContent extends StatelessWidget {
  const RecentyActivityContent({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RecentBalance(),

        SimpleTextContainer(content: 'Limite de gastos: \$432'),

        LinearProgressIndicator(color: ThemeColors.primary,value: 0.5,backgroundColor: ThemeColors.LinearProgressBg,minHeight: 8,),

        ContentDivision(),

        SimpleTextContainer(content: 'Esse mês você gastou \$1500.00 com jogos. Tente abaixar esse custo!'),

        SimpleTextContainer(content:  'Diga-me como', color: ThemeColors.primary,),
      ],
    );
  }
}
