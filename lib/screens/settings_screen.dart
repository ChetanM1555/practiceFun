import 'package:flutter/material.dart';
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
                AppLocalizations.of(context)!.homeTitle,
                style: AppTextStyles.heading1,
              ),

              const SizedBox(height: 30),

              /// Settings options
              SettingsTile(
                title: "User Info",
                icon: Icons.person,
                onTap: () {
                  Navigator.pushNamed(context, "/user-info");
                },
              ),

              SettingsTile(
                title: "Language",
                icon: Icons.language,
                onTap: () {
                  Navigator.pushNamed(context, "/language");
                },
              ),

              SettingsTile(
                title: "Permissions",
                icon: Icons.lock,
                onTap: () {
                  Navigator.pushNamed(context, "/permissions");
                },
              ),

              SettingsTile(
                title: "Notifications",
                icon: Icons.notifications,
                onTap: () {
                  Navigator.pushNamed(context, "/notifications");
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}