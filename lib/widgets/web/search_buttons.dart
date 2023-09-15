import 'package:flutter/material.dart';

import 'package:google_search_clone/colors.dart';

class SearchButtons extends StatelessWidget {
  const SearchButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MaterialButton(
          onPressed: () {},
          elevation: 0,
          color: searchBorder.withOpacity(0.25),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 18,
            horizontal: 25,
          ),
          child: const Text('Google Search'),
        ),
        const SizedBox(width: 12),
        MaterialButton(
          onPressed: () {},
          elevation: 0,
          color: searchBorder.withOpacity(0.25),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 18,
            horizontal: 25,
          ),
          child: const Text('I\'m Feeling Lucky'),
        ),
      ],
    );
  }
}
