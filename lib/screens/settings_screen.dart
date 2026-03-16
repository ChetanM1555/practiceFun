import 'package:flutter/material.dart';
import '../routes/app_routes.dart';
import '../widgets/setting_tile.dart';
import '../theme/text_styles.dart';
import '../l10n/app_localizations.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

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
                AppLocalizations.of(context)!.settingsTitle,
                style: AppTextStyles.heading1,
              ),

              const SizedBox(height: 30),

              /// Settings options
              SettingsTile(
                title: AppLocalizations.of(context)!.settingsUserInfo,
                icon: Icons.person,
                onTap: () {
                  Navigator.pushNamed(context, AppRoutes.userInfo);
                },
              ),

              SettingsTile(
                title: AppLocalizations.of(context)!.settingsLanguage,
                icon: Icons.language,
                onTap: () {
                  Navigator.pushNamed(context, AppRoutes.language);
                },
              ),

              SettingsTile(
                title: AppLocalizations.of(context)!.settingsPermissions,
                icon: Icons.lock,
                onTap: () {
                  Navigator.pushNamed(context, AppRoutes.permissions);
                },
              ),

              SettingsTile(
                title: AppLocalizations.of(context)!.settingsNotifications,
                icon: Icons.notifications,
                onTap: () {
                  Navigator.pushNamed(context, AppRoutes.notifications);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}