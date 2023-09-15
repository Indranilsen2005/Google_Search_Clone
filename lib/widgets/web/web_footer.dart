import 'package:flutter/material.dart';

import 'package:google_search_clone/colors.dart';
import 'package:google_search_clone/widgets/footer_text.dart';

class WebFooter extends StatelessWidget {
  const WebFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      padding: const EdgeInsets.symmetric(
        horizontal: 30,
        vertical: 9,
      ),
      child: const Row(
        children: [
          FooterText(title: 'About'),
          SizedBox(width: 7),
          FooterText(title: 'Advertising'),
          SizedBox(width: 7),
          FooterText(title: 'Business'),
          SizedBox(width: 7),
          FooterText(title: 'How Search Works'),
          SizedBox(width: 7),
          Spacer(),
          FooterText(title: 'Privacy'),
          SizedBox(width: 7),
          FooterText(title: 'Terms'),
          SizedBox(width: 7),
          FooterText(title: 'Settings'),
        ],
      ),
    );
  }
}
