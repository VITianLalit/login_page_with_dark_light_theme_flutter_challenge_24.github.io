import 'package:flutter/material.dart';
import 'package:login_page_with_dark_light_theme_flutter_challenge_24/themes/app_theme.dart';
import 'login_page.dart';

void main() {
  runApp(MaterialApp(
    home: LoginPage(),
    theme: AppTheme.light,
    darkTheme: AppTheme.dark,
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
  ));
}
