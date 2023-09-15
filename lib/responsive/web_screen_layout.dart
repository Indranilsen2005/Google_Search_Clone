import 'package:flutter/material.dart';

import 'package:google_search_clone/colors.dart';
import 'package:google_search_clone/google_search_clone_icons.dart';
import 'package:google_search_clone/widgets/search_box.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Gmail',
              style: TextStyle(
                color: primaryColor,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Images',
              style: TextStyle(
                color: primaryColor,
              ),
            ),
          ),
          const SizedBox(width: 10),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              GoogleSearchClone.moreApps,
              color: Colors.white,
            ),
          ),
          const SizedBox(width: 10),
          Padding(
            padding: const EdgeInsets.only(
              top: 2,
              right: 20,
            ),
            child: MaterialButton(
              onPressed: () {},
              color: const Color.fromARGB(255, 23, 42, 244),
              padding: const EdgeInsets.symmetric(
                horizontal: 32,
                vertical: 18,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Text('Sign in'),
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/google-logo.png',
              height: 100,
            ),
            const SizedBox(height: 20),
            const SearchBox(),
          ],
        ),
      ),
    );
  }
}
