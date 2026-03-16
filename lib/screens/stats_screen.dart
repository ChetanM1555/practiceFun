import 'package:flutter/cupertino.dart';
import '../l10n/app_localizations.dart';
import '../theme/text_styles.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(AppLocalizations.of(context)!.stats,
        style: AppTextStyles.heading1,
      ),
    );
  }
}