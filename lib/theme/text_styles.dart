import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTextStyles {
  // Headings
  static const heading1 = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: AppColors.colorWhite,
  );

  static const heading2 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.colorWhite,
  );

  // Body text
  static const body = TextStyle(
    fontSize: 16,
    color: AppColors.colorWhite,
  );

  // Button text
  static const button = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.buttonText,
  );
}