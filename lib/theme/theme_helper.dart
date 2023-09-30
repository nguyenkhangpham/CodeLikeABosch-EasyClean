import 'dart:ui';
import 'package:flutter/material.dart';
import '../../core/app_export.dart';

String _appTheme = "primary";

/// Helper class for managing themes and colors.
class ThemeHelper {
  // A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme(String _newTheme) {
    _appTheme = _newTheme;
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedCustomColor.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedColorScheme.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: appTheme.blueGray50,
      dividerTheme: DividerThemeData(
        thickness: 2,
        space: 2,
        color: appTheme.blueGray400Cc,
      ),
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported text theme styles.
class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyMedium: TextStyle(
          color: appTheme.gray600,
          fontSize: 13.fSize,
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: appTheme.whiteA700.withOpacity(0.69),
          fontSize: 11.fSize,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        ),
        displayLarge: TextStyle(
          color: appTheme.gray800.withOpacity(0.6),
          fontSize: 54.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
        displayMedium: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 47.fSize,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        ),
        labelLarge: TextStyle(
          color: appTheme.gray800.withOpacity(0.6),
          fontSize: 13.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w900,
        ),
        titleMedium: TextStyle(
          color: appTheme.black900,
          fontSize: 17.fSize,
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w600,
        ),
        titleSmall: TextStyle(
          color: appTheme.blueGray40001,
          fontSize: 14.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
      );
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light();
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  // Black
  Color get black900 => Color(0XFF000000);

  // Blue
  Color get blue100 => Color(0XFFCCE2FF);
  Color get blueA400 => Color(0XFF0A76FE);

  // BlueGray
  Color get blueGray100 => Color(0XFFCBCED3);
  Color get blueGray10000 => Color(0X00D7D7D7);
  Color get blueGray10001 => Color(0XFFCBD0D9);
  Color get blueGray200 => Color(0XFFBAC4CF);
  Color get blueGray20001 => Color(0XFFB7C1CB);
  Color get blueGray30033 => Color(0X338E9BAE);
  Color get blueGray30066 => Color(0X6699A0A9);
  Color get blueGray400 => Color(0XFF868686);
  Color get blueGray40001 => Color(0XFF888888);
  Color get blueGray50 => Color(0XFFEFF1F5);
  Color get blueGray800 => Color(0XFF1F604A);
  Color get blueGray80019 => Color(0X193B4056);
  Color get blueGray900 => Color(0XFF2E2E2E);
  Color get blueGray90001 => Color(0XFF373737);
  Color get blueGray90002 => Color(0XFF313131);

  // BlueGrayCc
  Color get blueGray400Cc => Color(0XCC828389);

  // Gray
  Color get gray100 => Color(0XFFF5F5F9);
  Color get gray10001 => Color(0XFFF6F1F1);
  Color get gray300 => Color(0XFFDDE1E7);
  Color get gray30001 => Color(0XFFDBE0E7);
  Color get gray30002 => Color(0XFFDEE2E7);
  Color get gray30003 => Color(0XFFDADFE7);
  Color get gray400 => Color(0XFFC0C5CD);
  Color get gray40001 => Color(0XFFAEAEAE);
  Color get gray50 => Color(0XFFF7FAFF);
  Color get gray500 => Color(0XFF9A9A9A);
  Color get gray5001 => Color(0XFFFAFBFC);
  Color get gray5002 => Color(0XFFF8FBFF);
  Color get gray600 => Color(0XFF848484);
  Color get gray800 => Color(0XFF3C3C43);
  Color get gray80001 => Color(0XFF393939);
  Color get gray80002 => Color(0XFF514D4D);
  Color get gray80003 => Color(0XFF504D4D);
  Color get gray900 => Color(0XFF1B1B1B);
  Color get gray90001 => Color(0XFF13351F);
  Color get gray90002 => Color(0XFF171717);

  // Green
  Color get green400 => Color(0XFF3ADC6F);
  Color get green50000 => Color(0X002FD549);
  Color get greenA400 => Color(0XFF00FF75);
  Color get greenA40001 => Color(0XFF1FEE72);

  // Indigo
  Color get indigo50 => Color(0XFFE4E8EE);

  // Red
  Color get red100 => Color(0XFFFFCACA);
  Color get red500 => Color(0XFFFF3838);
  Color get redA100 => Color(0XFFFF8282);

  // Teal
  Color get teal500 => Color(0XFF00A66E);

  // White
  Color get whiteA700 => Color(0XFFFFFFFF);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();