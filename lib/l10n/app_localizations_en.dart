// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get homeTitle => 'Home';

  @override
  String get settingsTitle => 'Settings';

  @override
  String get settingsLanguage => 'Language';

  @override
  String get settingsNotifications => 'Notifications';

  @override
  String get settingsPermissions => 'Permissions';

  @override
  String get settingsUserInfo => 'User Info';

  @override
  String get notificationVibration => 'Vibration';

  @override
  String get notificationTone => 'Notification Tone';

  @override
  String get stats => 'Stats';
}
