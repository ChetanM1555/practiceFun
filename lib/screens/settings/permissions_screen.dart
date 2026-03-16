import 'package:flutter/material.dart';
import '../../l10n/app_localizations.dart';
import '../../routes/app_routes.dart';
import '../../theme/text_styles.dart';
import '../../widgets/setting_tile.dart';


class PermissionsScreen extends StatelessWidget {
  const PermissionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              /// Page title
              Text(
                AppLocalizations.of(context)!.settingsPermissions,
                style: AppTextStyles.heading1,
              ),

              const SizedBox(height: 30),

              /// Settings options
              SettingsTile(
                title: AppLocalizations.of(context)!.notificationTone,
                onTap: () {

                },
              ),

              SettingsTile(
                title: AppLocalizations.of(context)!.notificationVibration,
                onTap: () {

                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}