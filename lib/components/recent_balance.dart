import 'package:flutter/material.dart';
import 'package:project_bank/components/color_dot.dart';
import 'package:project_bank/themes/theme_colors.dart';

class RecentBalance extends StatelessWidget {
  const RecentBalance({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            ColorDot(color: ThemeColors.recentActivity['spent']),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Saída'),
                Text('\$9900.97', style: Theme.of(context).textTheme.bodyLarge),
              ],
            )
          ],
        ),
        Row(
          children: [
            ColorDot(color: ThemeColors.recentActivity['income']),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Entrada'),
                Text('\$9322.35', style: Theme.of(context).textTheme.bodyLarge),
              ],
            )
          ],
        ),
      ],
    );
  }
}
