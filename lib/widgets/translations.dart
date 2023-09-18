import 'package:flutter/material.dart';
import 'package:google_search_clone/widgets/language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({super.key, required this.screen});

  final String screen;

  final double textSpace = 10;
  @override
  Widget build(BuildContext context) {
    final translationsSection = screen != 'mobile'
        ? Wrap(
            alignment: WrapAlignment.center,
            children: [
              const Text('Google offered in:'),
              SizedBox(width: textSpace),
              const LanguageText(title: 'हिन्दी'),
              SizedBox(width: textSpace),
              const LanguageText(title: 'বাংলা'),
              SizedBox(width: textSpace),
              const LanguageText(title: 'తెలుగు'),
              SizedBox(width: textSpace),
              const LanguageText(title: 'मराठी'),
              SizedBox(width: textSpace),
              const LanguageText(title: 'தமிழ்'),
              SizedBox(width: textSpace),
              const LanguageText(title: 'ગુજરાતી'),
              SizedBox(width: textSpace),
              const LanguageText(title: 'ಕನ್ನಡ'),
              SizedBox(width: textSpace),
              const LanguageText(title: 'മലയാളം'),
              SizedBox(width: textSpace),
              const LanguageText(title: 'ਪੰਜਾਬੀ'),
            ],
          )
        : Column(
            children: [
              const Text('Google offered in:'),
              const SizedBox(height: 20),
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  const LanguageText(title: 'हिन्दी'),
                  SizedBox(width: textSpace),
                  const LanguageText(title: 'বাংলা'),
                  SizedBox(width: textSpace),
                  const LanguageText(title: 'తెలుగు'),
                  SizedBox(width: textSpace),
                  const LanguageText(title: 'मराठी'),
                  SizedBox(width: textSpace),
                  const LanguageText(title: 'தமிழ்'),
                  SizedBox(width: textSpace),
                  const LanguageText(title: 'ગુજરાતી'),
                  SizedBox(width: textSpace),
                  const LanguageText(title: 'ಕನ್ನಡ'),
                  SizedBox(width: textSpace),
                  const LanguageText(title: 'മലയാളം'),
                  SizedBox(width: textSpace),
                  const LanguageText(title: 'ਪੰਜਾਬੀ'),
                ],
              ),
            ],
          );

    return translationsSection;
  }
}
