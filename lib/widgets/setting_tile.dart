import 'package:flutter/material.dart';
import '../theme/app_colors.dart';

class SettingsTile extends StatelessWidget {
  final String title;
  final IconData? icon;
  final VoidCallback onTap;
  final Color textColor; // make sure this is a field

  const SettingsTile({
    super.key,
    required this.title,
    this.icon,
    required this.onTap,
    this.textColor = AppColors.colorWhite, // default to white
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: icon != null
          ? Icon(icon, color: textColor)
          : null, // no icon if null
      title: Text(
        title,
        style: TextStyle(color: textColor), // make text white
      ),
      // trailing: Icon(
      //   Icons.arrow_forward_ios,
      //   color: textColor, // make arrow white
      // ),
      onTap: onTap,
    );
  }
}