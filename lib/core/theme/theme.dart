import 'package:flutter/material.dart';

import 'app_palette.dart';

class Theme {
  static final lightThemeMode = ThemeData.light().copyWith(
    scaffoldBackgroundColor: AppPalette.primaryBackground,
    primaryColor: AppPalette.primary,
  );

  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPalette.primaryBackground,
  );
}
