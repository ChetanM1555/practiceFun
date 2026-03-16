import 'package:flutter/material.dart';
import '../l10n/app_localizations.dart';
import '../theme/text_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(AppLocalizations.of(context)!.homeTitle,
          style: AppTextStyles.heading1,
        ),
      ),
    );
  }
}