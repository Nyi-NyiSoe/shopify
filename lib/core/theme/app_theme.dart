import 'package:flutter/material.dart';
import 'package:shopify/core/theme/app_color.dart';

class AppTheme {
  final lightTheme = ThemeData(
    primaryColor: AppColor.lightPrimaryTextColor,
    scaffoldBackgroundColor: AppColor.lightScaffoldBackgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColor.lightAppBarBackgroundColor,
      iconTheme: IconThemeData(color: AppColor.lightPrimaryTextColor)
    ),
  );

  final darkTheme = ThemeData(
    primaryColor: AppColor.darkPrimaryTextColor,
    scaffoldBackgroundColor: AppColor.darkScaffoldBackgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColor.darkAppBarBackgroundColor,
    ),
  );
}
