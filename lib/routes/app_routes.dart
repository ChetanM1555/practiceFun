import 'package:flutter/material.dart';
import '../screens/settings/language_screen.dart';
import '../screens/settings/user_info_screen.dart';
import '../screens/settings/permissions_screen.dart';
import '../screens/settings/notifications_screen.dart';

class AppRoutes {
  static const language = "/language";
  static const userInfo = "/user-info";
  static const permissions = "/permissions";
  static const notifications = "/notifications";

  static Map<String, WidgetBuilder> routes = {
    language: (context) => const LanguageScreen(),
    userInfo: (context) => const UserInfoScreen(),
    permissions: (context) => const PermissionsScreen(),
    notifications: (context) => const NotificationsScreen(),
  };
}