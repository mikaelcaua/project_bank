import 'package:flutter/material.dart';
import 'package:project_bank/themes/theme_colors.dart';

ThemeData MyTheme = ThemeData(
  primarySwatch: ThemeColors.primary,
  primaryColor: ThemeColors.primary,
  cardColor: ThemeColors.cardColor,
  brightness: Brightness.dark,
  textTheme: const TextTheme(
    bodyMedium: TextStyle(fontSize: 16),
    bodyLarge: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
  ),
);
