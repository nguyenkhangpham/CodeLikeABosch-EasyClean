import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumPoppinsGray800 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.gray800.withOpacity(0.6),
        fontSize: 15.fSize,
      );
  // Title text style
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsGray800 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.gray800.withOpacity(0.6),
      );
  static get titleMediumPoppinsWhiteA700 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 16.fSize,
      );
}

extension on TextStyle {
  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get lexend {
    return copyWith(
      fontFamily: 'Lexend',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }
}
