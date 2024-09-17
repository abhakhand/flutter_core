import 'package:flutter/material.dart';
import 'package:flutter_core/src/presentation/design/spacing.dart';

/// A utility class that provides standard [EdgeInsets] values for
/// different view/page/card padding combinations.
///
/// This class helps ensure consistent padding across your app, with
/// predefined small, regular, medium, and large padding options.
/// Each method returns specific [EdgeInsets] with vertical and horizontal
/// values, which are defined using the [Spacing] constants.
class AppPadding {
  const AppPadding._();

  // Custom getters for specific view/page/card padding combinations

  /// Returns [EdgeInsets] for small view/page padding.
  ///
  /// **Vertical Padding:** [Spacing.regular] (8.0 pixels)
  ///
  /// **Horizontal Padding:** [Spacing.medium] (12.0 pixels)
  static EdgeInsets get smallViewPadding => const EdgeInsets.symmetric(
        vertical: Spacing.regular,
        horizontal: Spacing.medium,
      );

  /// Returns [EdgeInsets] for regular view/page padding.
  ///
  /// **Vertical Padding:** [Spacing.medium] (12.0 pixels)
  ///
  /// **Horizontal Padding:** [Spacing.large] (16.0 pixels)
  static EdgeInsets get regularViewPadding => const EdgeInsets.symmetric(
        vertical: Spacing.medium,
        horizontal: Spacing.large,
      );

  /// Returns [EdgeInsets] for medium view/page padding.
  ///
  /// **Vertical Padding:** [Spacing.large] (16.0 pixels)
  ///
  /// **Horizontal Padding:** [Spacing.extraLarge1] (20.0 pixels)
  static EdgeInsets get mediumViewPadding => const EdgeInsets.symmetric(
        vertical: Spacing.large,
        horizontal: Spacing.extraLarge1,
      );

  /// Returns [EdgeInsets] for large view/page padding.
  ///
  /// **Vertical Padding:** [Spacing.extraLarge1] (20.0 pixels)
  ///
  /// **Horizontal Padding:** [Spacing.extraLarge2] (24.0 pixels)
  static EdgeInsets get largeViewPadding => const EdgeInsets.symmetric(
        vertical: Spacing.extraLarge1,
        horizontal: Spacing.extraLarge2,
      );
}
