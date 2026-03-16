import 'package:flutter/material.dart';
import 'package:my_app/screens/main_screen.dart';
import 'package:my_app/theme/themes.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'routes/app_routes.dart';
import 'l10n/app_localizations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // ← This hides the red debug banner
      theme: AppTheme.darkTheme,
      routes: AppRoutes.routes,

      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        AppLocalizations.delegate,
      ],

      supportedLocales: const [
        Locale('en'), // English
      ],

      home: const MainScreen(),
    );
  }
}
