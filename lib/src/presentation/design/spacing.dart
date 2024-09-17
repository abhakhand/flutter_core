import 'package:flutter/material.dart';

/// A utility class that defines common spacing values for consistent
/// layout across your app.
///
/// This class is used to standardize spacing throughout the app to avoid
/// arbitrary or inconsistent spacing values in different parts of the UI.
/// It provides constants for small, medium, and large spacing values,
/// and can be extended with more as needed.
///
/// The spacing values are in logical pixels and can be applied in
/// paddings, margins, or gaps between UI elements.
class Spacing {
  const Spacing._();

  /// The smallest spacing value, usually used for fine adjustments
  static const tiny = 2.0;

  /// A slightly larger spacing value than [tiny],
  /// typically for very small gaps
  static const mini = 4.0;

  /// A small spacing value, typically used in smaller UI components
  static const small = 6.0;

  /// A regular spacing value, usually used for standard gaps
  static const regular = 8.0;

  /// A medium spacing value, generally used for components with medium size
  static const medium = 12.0;

  /// A large spacing value, used for spacing between larger components
  static const large = 16.0;

  /// Extra large spacing, version 1.
  /// Used for more significant gaps
  static const extraLarge1 = 20.0;

  /// Extra large spacing, version 2.
  /// Can be used in layouts with even larger gaps
  static const extraLarge2 = 24.0;

  /// Extra large spacing, version 3.
  /// Used for very large gaps between components
  static const extraLarge3 = 28.0;

  /// Extra large spacing, version 4.
  /// Usually for maximum gaps or padding in layouts
  static const extraLarge4 = 32.0;

  /// Returns a [EdgeInsets] for top padding with the given spacing value.
  static EdgeInsets _topPadding(double spacing) {
    return EdgeInsets.only(top: spacing);
  }

  /// Returns a [EdgeInsets] for bottom padding with the given spacing value.
  static EdgeInsets _bottomPadding(double spacing) {
    return EdgeInsets.only(bottom: spacing);
  }

  /// Returns a [EdgeInsets] for left padding with the given spacing value.
  static EdgeInsets _leftPadding(double spacing) {
    return EdgeInsets.only(left: spacing);
  }

  /// Returns a [EdgeInsets] for right padding with the given spacing value.
  static EdgeInsets _rightPadding(double spacing) {
    return EdgeInsets.only(right: spacing);
  }

  /// Returns a [EdgeInsets] for vertical padding with the given spacing value.
  static EdgeInsets _verticalPadding(double spacing) {
    return EdgeInsets.symmetric(vertical: spacing);
  }

  /// Returns a [EdgeInsets] for horizontal padding
  /// with the given spacing value.
  static EdgeInsets _horizontalPadding(double spacing) {
    return EdgeInsets.symmetric(horizontal: spacing);
  }

  // Getters for all spacing values
  static EdgeInsets get tinyTopPadding => _topPadding(tiny);
  static EdgeInsets get tinyBottomPadding => _bottomPadding(tiny);
  static EdgeInsets get tinyLeftPadding => _leftPadding(tiny);
  static EdgeInsets get tinyRightPadding => _rightPadding(tiny);
  static EdgeInsets get tinyVerticalPadding => _verticalPadding(tiny);
  static EdgeInsets get tinyHorizontalPadding => _horizontalPadding(tiny);

  static EdgeInsets get miniTopPadding => _topPadding(mini);
  static EdgeInsets get miniBottomPadding => _bottomPadding(mini);
  static EdgeInsets get miniLeftPadding => _leftPadding(mini);
  static EdgeInsets get miniRightPadding => _rightPadding(mini);
  static EdgeInsets get miniVerticalPadding => _verticalPadding(mini);
  static EdgeInsets get miniHorizontalPadding => _horizontalPadding(mini);

  static EdgeInsets get smallTopPadding => _topPadding(small);
  static EdgeInsets get smallBottomPadding => _bottomPadding(small);
  static EdgeInsets get smallLeftPadding => _leftPadding(small);
  static EdgeInsets get smallRightPadding => _rightPadding(small);
  static EdgeInsets get smallVerticalPadding => _verticalPadding(small);
  static EdgeInsets get smallHorizontalPadding => _horizontalPadding(small);

  static EdgeInsets get regularTopPadding => _topPadding(regular);
  static EdgeInsets get regularBottomPadding => _bottomPadding(regular);
  static EdgeInsets get regularLeftPadding => _leftPadding(regular);
  static EdgeInsets get regularRightPadding => _rightPadding(regular);
  static EdgeInsets get regularVerticalPadding => _verticalPadding(regular);
  static EdgeInsets get regularHorizontalPadding => _horizontalPadding(regular);

  static EdgeInsets get mediumTopPadding => _topPadding(medium);
  static EdgeInsets get mediumBottomPadding => _bottomPadding(medium);
  static EdgeInsets get mediumLeftPadding => _leftPadding(medium);
  static EdgeInsets get mediumRightPadding => _rightPadding(medium);
  static EdgeInsets get mediumVerticalPadding => _verticalPadding(medium);
  static EdgeInsets get mediumHorizontalPadding => _horizontalPadding(medium);

  static EdgeInsets get largeTopPadding => _topPadding(large);
  static EdgeInsets get largeBottomPadding => _bottomPadding(large);
  static EdgeInsets get largeLeftPadding => _leftPadding(large);
  static EdgeInsets get largeRightPadding => _rightPadding(large);
  static EdgeInsets get largeVerticalPadding => _verticalPadding(large);
  static EdgeInsets get largeHorizontalPadding => _horizontalPadding(large);

  static EdgeInsets get extraLarge1TopPadding => _topPadding(extraLarge1);
  static EdgeInsets get extraLarge1BottomPadding => _bottomPadding(extraLarge1);
  static EdgeInsets get extraLarge1LeftPadding => _leftPadding(extraLarge1);
  static EdgeInsets get extraLarge1RightPadding => _rightPadding(extraLarge1);
  static EdgeInsets get extraLarge1VerticalPadding =>
      _verticalPadding(extraLarge1);
  static EdgeInsets get extraLarge1HorizontalPadding =>
      _horizontalPadding(extraLarge1);

  // Custom getters for specific view/page/card padding combinations
  /// Returns [EdgeInsets] for small view/page padding with
  /// vertical and horizontal values.
  static EdgeInsets get smallViewPadding =>
      const EdgeInsets.symmetric(vertical: regular, horizontal: medium);

  /// Returns [EdgeInsets] for regular view/page padding with
  /// vertical and horizontal values.
  static EdgeInsets get regularViewPadding =>
      const EdgeInsets.symmetric(vertical: medium, horizontal: large);

  /// Returns [EdgeInsets] for medium view/page padding with
  /// vertical and horizontal values.
  static EdgeInsets get mediumViewPadding =>
      const EdgeInsets.symmetric(vertical: large, horizontal: extraLarge1);

  /// Returns [EdgeInsets] for large view/page padding with
  /// vertical and horizontal values.
  static EdgeInsets get largeViewPadding => const EdgeInsets.symmetric(
        vertical: extraLarge1,
        horizontal: extraLarge2,
      );
}
