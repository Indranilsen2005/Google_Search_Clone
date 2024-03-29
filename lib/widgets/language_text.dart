import 'package:flutter/material.dart';
import 'package:google_search_clone/colors.dart';

class LanguageText extends StatelessWidget {
  const LanguageText({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        color: blueColor,
      ),
    );
  }
}
