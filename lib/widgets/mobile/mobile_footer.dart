import 'package:flutter/material.dart';

import 'package:google_search_clone/colors.dart';
import 'package:google_search_clone/widgets/footer_text.dart';

class MobileFooter extends StatelessWidget {
  const MobileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      child: const Wrap(
        children: [
          FooterText(title: 'About'),
          SizedBox(width: 7),
          FooterText(title: 'Advertising'),
          SizedBox(width: 7),
          FooterText(title: 'Business'),
          SizedBox(width: 7),
          FooterText(title: 'How Search Works'),
          SizedBox(width: 7),
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
