import 'package:flutter/material.dart';

/// A utility class for managing color schemes in the application.
///
/// The `IColors` class provides a set of constant colors that can be
/// used throughout the application to maintain a consistent color scheme.
/// This class should be used to reference colors rather than hardcoding them,
/// ensuring that changes to colors are centralized and easy to maintain.
///
/// Usage:
///
/// ```dart
/// Container(
///   color: IColors.primaryLight,
/// )
/// ```
///
/// This class contains colors for various UI elements:
///
/// - **Background Colors**: Colors used for light and dark backgrounds.
/// - **Font Colors**: Colors used for different font shades in light and
/// dark themes.
/// - **Shimmer Colors**: Colors used for shimmer effects in light and
/// dark themes.
/// - **Primary and Secondary Colors**: Main colors used for various UI
/// components in light and dark themes.
/// - **Accent Colors**: Colors used for accents in light and dark themes.
///
/// The class is designed to be used in a static context and
/// should not be instantiated.
abstract class IColors {
  /// Light background color.
  ///
  /// **Value:** `0xFFF5F5F5`
  Color get backgroundLight => const Color(0xFFF5F5F5);

  /// Dark background color.
  ///
  /// **Value:** `0xFF121212`
  Color get backgroundDark => const Color(0xFF121212);

  /// Primary font color for the light theme.
  ///
  /// **Value:** `0xDD000000`
  Color get primaryFontLight => Colors.black87;

  /// Secondary font color for the light theme.
  ///
  /// **Value:** `0x8A000000`
  Color get secondaryFontLight => Colors.black54;

  /// Tertiary font color for the light theme.
  ///
  /// **Value:** `0x61000000`
  Color get tertiaryFontLight => Colors.black38;

  /// Primary font color for the dark theme.
  ///
  /// **Value:** `0xFFFFFFFF`
  Color get primaryFontDark => Colors.white;

  /// Secondary font color for the dark theme.
  ///
  /// **Value:** `0xB3FFFFFF`
  Color get secondaryFontDark => Colors.white70;

  /// Tertiary font color for the dark theme.
  ///
  /// **Value:** `0x8AFFFFFF`
  Color get tertiaryFontDark => Colors.white54;

  /// Base color for shimmer effects in the light theme.
  ///
  /// **Value:** `0xFFF1F1F1`
  Color get shimmerBaseLight => const Color(0xFFF1F1F1);

  /// Highlight color for shimmer effects in the light theme.
  ///
  /// **Value:** `0xFFE7E7E7`
  Color get shimmerHighlightLight => const Color(0xFFE7E7E7);

  /// Base color for shimmer effects in the dark theme.
  ///
  /// **Value:** `0xFF424242`
  Color get shimmerBaseDark => const Color(0xFF424242);

  /// Highlight color for shimmer effects in the dark theme.
  ///
  /// **Value:** `0xFF616161`
  Color get shimmerHighlightDark => const Color(0xFF616161);

  /// Primary color for the light theme.
  ///
  /// **Value:** `0xFF42A5F5`
  Color get primaryLight => const Color(0xFF42A5F5);

  /// Secondary color for the light theme.
  ///
  /// **Value:** `0xFF80D8FF`
  Color get secondaryLight => const Color(0xFF80D8FF);

  /// Tertiary color for the light theme.
  ///
  /// **Value:** `0xFFE1F5FE`
  Color get tertiaryLight => const Color(0xFFE1F5FE);

  /// Primary color for the dark theme.
  ///
  /// **Value:** `0xFF1565C0`
  Color get primaryDark => const Color(0xFF1565C0);

  /// Secondary color for the dark theme.
  ///
  /// **Value:** `0xFF00ACC1`
  Color get secondaryDark => const Color(0xFF00ACC1);

  /// Tertiary color for the dark theme.
  ///
  /// **Value:** `0xFF004D40`
  Color get tertiaryDark => const Color(0xFF004D40);

  /// Accent color for the light theme.
  ///
  /// **Value:** `0xFFFFAB40`
  Color get accentLight => const Color(0xFFFFAB40);

  /// Accent color for the dark theme.
  ///
  /// **Value:** `0xFFFFC107`
  Color get accentDark => const Color(0xFFFFC107);
}
