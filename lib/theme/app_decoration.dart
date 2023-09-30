import 'package:flutter/material.dart';
import 'package:johnathan_s_application3/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlue => BoxDecoration(
        color: appTheme.blue100,
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray50,
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red100,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );

  // Gradient decorations
  static BoxDecoration get gradientBlueGrayToBlueGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.22, 0.08),
          end: Alignment(0.74, 0.98),
          colors: [
            appTheme.blueGray90001,
            appTheme.blueGray90002,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.22, 0.08),
          end: Alignment(0.74, 0.98),
          colors: [
            appTheme.blueGray900,
            appTheme.gray90002,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayToGray80001 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.22, 0.08),
          end: Alignment(0.74, 0.98),
          colors: [
            appTheme.blueGray90001,
            appTheme.gray80001,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayToWhiteA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.blueGray30066,
            appTheme.whiteA700.withOpacity(0.4),
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.33, 0.04),
          end: Alignment(0.74, 0.94),
          colors: [
            appTheme.gray30002,
            appTheme.gray30001,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray30003 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.2, 0.11),
          end: Alignment(0.74, 0.93),
          colors: [
            appTheme.gray100,
            appTheme.gray30003,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray300031 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.24, 0.14),
          end: Alignment(0.78, 0.91),
          colors: [
            appTheme.gray100,
            appTheme.gray30003,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray50 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.2, 0.03),
          end: Alignment(0.78, 0.91),
          colors: [
            appTheme.gray30001.withOpacity(0.5),
            appTheme.gray50.withOpacity(0.5),
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray5001 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.26, 0.08),
          end: Alignment(0.76, 0.91),
          colors: [
            appTheme.gray300,
            appTheme.gray5001,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray501 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.2, 0.03),
          end: Alignment(0.78, 0.91),
          colors: [
            appTheme.gray30001,
            appTheme.gray50,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1.02, 1.34),
          end: Alignment(0.31, 0.03),
          colors: [
            appTheme.gray80003,
            appTheme.gray900,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToIndigo => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.28, 0.05),
          end: Alignment(0.73, 0.95),
          colors: [
            appTheme.gray100,
            appTheme.indigo50,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outline => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray30033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              9,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack => BoxDecoration();
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: appTheme.black900,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get outline1 => BoxDecoration();
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder100 => BorderRadius.circular(
        100.h,
      );
  static BorderRadius get circleBorder122 => BorderRadius.circular(
        122.h,
      );
  static BorderRadius get circleBorder25 => BorderRadius.circular(
        25.h,
      );
  static BorderRadius get circleBorder29 => BorderRadius.circular(
        29.h,
      );
  static BorderRadius get circleBorder32 => BorderRadius.circular(
        32.h,
      );
  static BorderRadius get circleBorder42 => BorderRadius.circular(
        42.h,
      );
  static BorderRadius get circleBorder49 => BorderRadius.circular(
        49.h,
      );
  static BorderRadius get circleBorder86 => BorderRadius.circular(
        86.h,
      );

  // Rounded borders
  static BorderRadius get roundedBorder115 => BorderRadius.circular(
        115.h,
      );
  static BorderRadius get roundedBorder130 => BorderRadius.circular(
        130.h,
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
