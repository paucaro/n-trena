import 'package:flutter/material.dart';

class ChipDay extends StatelessWidget {
  const ChipDay({
    super.key,
    required this.numberDay,
    required this.textDay,
    this.colorChip = const Color(0xFFD9D9D9),
  });

  final String numberDay;
  final String textDay;
  final Color colorChip;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: colorChip),
      child: Column(
        children: [Text(numberDay), Divider(), Text(textDay)],
      ),
    );
  }
}
