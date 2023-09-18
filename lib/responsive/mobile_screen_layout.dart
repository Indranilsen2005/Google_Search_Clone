import 'package:flutter/material.dart';

import 'package:google_search_clone/colors.dart';
import 'package:google_search_clone/google_search_clone_icons.dart';
import 'package:google_search_clone/widgets/mobile/mobile_footer.dart';
import 'package:google_search_clone/widgets/search_box.dart';
import 'package:google_search_clone/widgets/translations.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
            const SizedBox(
              width: 160,
              child: DefaultTabController(
                length: 2,
                child: TabBar(
                  unselectedLabelColor: Colors.grey,
                  labelColor: blueColor,
                  indicatorColor: blueColor,
                  labelStyle: TextStyle(
                    fontSize: 13,
                  ),
                  tabs: [
                    Tab(text: 'ALL'),
                    Tab(text: 'IMAGES'),
                  ],
                ),
              ),
            ),
          ],
        ),
        actions: [
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
              color: Colors.blueAccent[100],
              padding: const EdgeInsets.symmetric(
                horizontal: 22,
                vertical: 12,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Text(
                'Sign in',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/google-logo.png',
                    height: 70,
                  ),
                  const SizedBox(height: 30),
                  const SearchBox(),
                  const SizedBox(height: 30),
                  const TranslationButtons(
                    screen: 'mobile',
                  ),
                ],
              ),
            ),
            Container(
              color: footerColor,
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'India',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.65),
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 2),
            const MobileFooter(),
          ],
        ),
      ),
    );
  }
}
