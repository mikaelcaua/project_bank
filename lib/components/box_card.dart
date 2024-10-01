import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  const BoxCard({super.key, required this.boxContent, this.text, this.width, });
  final Widget boxContent;
  final String? text;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: const BorderRadius.all(Radius.circular(8)),
      ),
      child: Column(
        children: [
          boxContent,
          if (text != null && text!.isNotEmpty)
            Text(text!), // Renderiza apenas se houver texto válido
        ],
      ),
    );
  }
}
