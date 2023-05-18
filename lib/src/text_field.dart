import 'package:flutter/material.dart';

class TextCustom extends StatelessWidget {
  final String text;
  const TextCustom({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.red,
      ),
    );
  }
}
