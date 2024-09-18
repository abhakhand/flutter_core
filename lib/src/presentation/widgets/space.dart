import 'package:flutter/material.dart';
import 'package:flutter_core/src/presentation/design/spacing.dart';

/// A widget that provides consistent spacing between widgets
/// in both horizontal and vertical directions.
///
/// You can use predefined spacing values or provide custom spacing
/// with the [Space.custom] constructor. The spacing values are based on
/// the [Spacing] constants defined in the app, which standardize spacing
/// throughout the UI.
///
/// Each constructor sets up a specific spacing value and direction:
/// - **Vertical Spacing:** Adds space in the vertical direction.
/// - **Horizontal Spacing:** Adds space in the horizontal direction.
///
/// The actual spacing values are:
/// - Tiny: 4.0 pixels
/// - Mini: 8.0 pixels
/// - Small: 12.0 pixels
/// - Regular: 16.0 pixels
/// - Medium: 20.0 pixels
/// - Large: 24.0 pixels
/// - Extra Large 1: 28.0 pixels
/// - Extra Large 2: 32.0 pixels
/// - Extra Large 3: 36.0 pixels
/// - Extra Large 4: 40.0 pixels
class Space extends StatelessWidget {
  /// Creates a vertical space with size [Spacing.tiny].
  ///
  /// **Value:** 4.0 pixels.
  const Space.tinyVertical({super.key})
      : space = Spacing.tiny,
        axis = Axis.vertical;

  /// Creates a horizontal space with size [Spacing.tiny].
  ///
  /// **Value:** 4.0 pixels.
  const Space.tinyHorizontal({super.key})
      : space = Spacing.tiny,
        axis = Axis.horizontal;

  /// Creates a vertical space with size [Spacing.mini].
  ///
  /// **Value:** 8.0 pixels.
  const Space.miniVertical({super.key})
      : space = Spacing.mini,
        axis = Axis.vertical;

  /// Creates a horizontal space with size [Spacing.mini].
  ///
  /// **Value:** 8.0 pixels.
  const Space.miniHorizontal({super.key})
      : space = Spacing.mini,
        axis = Axis.horizontal;

  /// Creates a vertical space with size [Spacing.small].
  ///
  /// **Value:** 12.0 pixels.
  const Space.smallVertical({super.key})
      : space = Spacing.small,
        axis = Axis.vertical;

  /// Creates a horizontal space with size [Spacing.small].
  ///
  /// **Value:** 12.0 pixels.
  const Space.smallHorizontal({super.key})
      : space = Spacing.small,
        axis = Axis.horizontal;

  /// Creates a vertical space with size [Spacing.regular].
  ///
  /// **Value:** 16.0 pixels.
  const Space.regularVertical({super.key})
      : space = Spacing.regular,
        axis = Axis.vertical;

  /// Creates a horizontal space with size [Spacing.regular].
  ///
  /// **Value:** 16.0 pixels.
  const Space.regularHorizontal({super.key})
      : space = Spacing.regular,
        axis = Axis.horizontal;

  /// Creates a vertical space with size [Spacing.medium].
  ///
  /// **Value:** 20.0 pixels.
  const Space.mediumVertical({super.key})
      : space = Spacing.medium,
        axis = Axis.vertical;

  /// Creates a horizontal space with size [Spacing.medium].
  ///
  /// **Value:** 20.0 pixels.
  const Space.mediumHorizontal({super.key})
      : space = Spacing.medium,
        axis = Axis.horizontal;

  /// Creates a vertical space with size [Spacing.large].
  ///
  /// **Value:** 24.0 pixels.
  const Space.largeVertical({super.key})
      : space = Spacing.large,
        axis = Axis.vertical;

  /// Creates a horizontal space with size [Spacing.large].
  ///
  /// **Value:** 24.0 pixels.
  const Space.largeHorizontal({super.key})
      : space = Spacing.large,
        axis = Axis.horizontal;

  /// Creates a vertical space with size [Spacing.extraLarge1].
  ///
  /// **Value:** 28.0 pixels.
  const Space.extraLarge1Vertical({super.key})
      : space = Spacing.extraLarge1,
        axis = Axis.vertical;

  /// Creates a horizontal space with size [Spacing.extraLarge1].
  ///
  /// **Value:** 28.0 pixels.
  const Space.extraLarge1Horizontal({super.key})
      : space = Spacing.extraLarge1,
        axis = Axis.horizontal;

  /// Creates a vertical space with size [Spacing.extraLarge2].
  ///
  /// **Value:** 32.0 pixels.
  const Space.extraLarge2Vertical({super.key})
      : space = Spacing.extraLarge2,
        axis = Axis.vertical;

  /// Creates a horizontal space with size [Spacing.extraLarge2].
  ///
  /// **Value:** 32.0 pixels.
  const Space.extraLarge2Horizontal({super.key})
      : space = Spacing.extraLarge2,
        axis = Axis.horizontal;

  /// Creates a vertical space with size [Spacing.extraLarge3].
  ///
  /// **Value:** 36.0 pixels.
  const Space.extraLarge3Vertical({super.key})
      : space = Spacing.extraLarge3,
        axis = Axis.vertical;

  /// Creates a horizontal space with size [Spacing.extraLarge3].
  ///
  /// **Value:** 36.0 pixels.
  const Space.extraLarge3Horizontal({super.key})
      : space = Spacing.extraLarge3,
        axis = Axis.horizontal;

  /// Creates a vertical space with size [Spacing.extraLarge4].
  ///
  /// **Value:** 40.0 pixels.
  const Space.extraLarge4Vertical({super.key})
      : space = Spacing.extraLarge4,
        axis = Axis.vertical;

  /// Creates a horizontal space with size [Spacing.extraLarge4].
  ///
  /// **Value:** 40.0 pixels.
  const Space.extraLarge4Horizontal({super.key})
      : space = Spacing.extraLarge4,
        axis = Axis.horizontal;

  /// Creates a custom space with the specified size and direction.
  ///
  /// The [space] value specifies the size of the space, and [axis] determines
  /// whether the space is applied horizontally or vertically.
  ///
  /// **Example:**
  /// ```dart
  /// Space.custom(
  ///   space: 16.0,
  ///   axis: Axis.horizontal,
  /// )
  /// ```
  const Space.custom({
    required this.space,
    this.axis = Axis.vertical,
    super.key,
  });

  /// The spacing value to be used between widgets.
  final double space;

  /// The axis in which the space will be applied (horizontal or vertical).
  final Axis axis;

  @override
  Widget build(BuildContext context) {
    if (axis == Axis.horizontal) {
      return SizedBox(width: space);
    }

    return SizedBox(height: space);
  }
}
