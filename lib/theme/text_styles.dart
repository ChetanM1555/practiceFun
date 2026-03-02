import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTextStyles {
  // Headings
  static const heading1 = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: AppColors.heading,
  );

  static const heading2 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.heading,
  );

  // Body text
  static const body = TextStyle(
    fontSize: 16,
    color: AppColors.body,
  );

  // Button text
  static const button = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.buttonText,
  );
}