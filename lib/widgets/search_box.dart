import 'package:flutter/material.dart';
import 'package:google_search_clone/colors.dart';
import 'package:google_search_clone/google_search_clone_icons.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
      borderSide: const BorderSide(
        color: searchBorder,
      ),
      borderRadius: BorderRadius.circular(30),
    );

    return SizedBox(
      width: 750,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
        ),
        child: TextField(
          decoration: InputDecoration(
            border: border,
            enabledBorder: border,
            focusedBorder: border,
            prefixIcon: const Icon(GoogleSearchClone.searchIcon),
            suffixIcon: const Icon(GoogleSearchClone.micIcon),
          ),
          cursorColor: Colors.white,
          cursorHeight: 19,
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
