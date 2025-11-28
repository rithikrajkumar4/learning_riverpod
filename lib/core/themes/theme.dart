import 'package:flutter/material.dart';
import 'package:learning_riverpod/core/themes/app_pallete.dart';

class AppTheme {
  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Pallete.backgroundColor,
  );
}
