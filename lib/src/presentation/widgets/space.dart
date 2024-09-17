import 'package:flutter/material.dart';
import 'package:flutter_core/src/presentation/design/spacing.dart';

/// A widget that provides consistent spacing between widgets
/// in both horizontal and vertical directions.
///
/// You can either use the predefined spacing or provide custom spacing
/// with the [Space.custom] constructor.
class Space extends StatelessWidget {
  /// Predefined space of size [Spacing.tiny]
  /// in the vertical direction.
  const Space.tinyVertical({super.key})
      : space = Spacing.tiny,
        axis = Axis.vertical;

  /// Predefined space of size [Spacing.tiny]
  /// in the horizontal direction.
  const Space.tinyHorizontal({super.key})
      : space = Spacing.tiny,
        axis = Axis.horizontal;

  /// Predefined space of size [Spacing.mini]
  /// in the vertical direction.
  const Space.miniVertical({super.key})
      : space = Spacing.mini,
        axis = Axis.vertical;

  /// Predefined space of size [Spacing.mini]
  /// in the horizontal direction.
  const Space.miniHorizontal({super.key})
      : space = Spacing.mini,
        axis = Axis.horizontal;

  /// Predefined space of size [Spacing.small]
  /// in the vertical direction.
  const Space.smallVertical({super.key})
      : space = Spacing.small,
        axis = Axis.vertical;

  /// Predefined space of size [Spacing.small]
  /// in the horizontal direction.
  const Space.smallHorizontal({super.key})
      : space = Spacing.small,
        axis = Axis.horizontal;

  /// Predefined space of size [Spacing.regular]
  /// in the vertical direction.
  const Space.regularVertical({super.key})
      : space = Spacing.regular,
        axis = Axis.vertical;

  /// Predefined space of size [Spacing.regular]
  /// in the horizontal direction.
  const Space.regularHorizontal({super.key})
      : space = Spacing.regular,
        axis = Axis.horizontal;

  /// Predefined space of size [Spacing.medium]
  /// in the vertical direction.
  const Space.mediumVertical({super.key})
      : space = Spacing.medium,
        axis = Axis.vertical;

  /// Predefined space of size [Spacing.medium]
  /// in the horizontal direction.
  const Space.mediumHorizontal({super.key})
      : space = Spacing.medium,
        axis = Axis.horizontal;

  /// Predefined space of size [Spacing.large]
  /// in the vertical direction.
  const Space.largeVertical({super.key})
      : space = Spacing.large,
        axis = Axis.vertical;

  /// Predefined space of size [Spacing.large]
  /// in the horizontal direction.
  const Space.largeHorizontal({super.key})
      : space = Spacing.large,
        axis = Axis.horizontal;

  /// Predefined space of size [Spacing.extraLarge1]
  /// in the vertical direction.
  const Space.extraLarge1Vertical({super.key})
      : space = Spacing.extraLarge1,
        axis = Axis.vertical;

  /// Predefined space of size [Spacing.extraLarge1]
  /// in the horizontal direction.
  const Space.extraLarge1Horizontal({super.key})
      : space = Spacing.extraLarge1,
        axis = Axis.horizontal;

  /// Predefined space of size [Spacing.extraLarge2]
  /// in the vertical direction.
  const Space.extraLarge2Vertical({super.key})
      : space = Spacing.extraLarge2,
        axis = Axis.vertical;

  /// Predefined space of size [Spacing.extraLarge2]
  /// in the horizontal direction.
  const Space.extraLarge2Horizontal({super.key})
      : space = Spacing.extraLarge2,
        axis = Axis.horizontal;

  /// Predefined space of size [Spacing.extraLarge3]
  /// in the vertical direction.
  const Space.extraLarge3Vertical({super.key})
      : space = Spacing.extraLarge3,
        axis = Axis.vertical;

  /// Predefined space of size [Spacing.extraLarge3]
  /// in the horizontal direction.
  const Space.extraLarge3Horizontal({super.key})
      : space = Spacing.extraLarge3,
        axis = Axis.horizontal;

  /// Predefined space of size [Spacing.extraLarge4]
  /// in the vertical direction.
  const Space.extraLarge4Vertical({super.key})
      : space = Spacing.extraLarge4,
        axis = Axis.vertical;

  /// Predefined space of size [Spacing.extraLarge4]
  /// in the horizontal direction.
  const Space.extraLarge4Horizontal({super.key})
      : space = Spacing.extraLarge4,
        axis = Axis.horizontal;

  /// Custom space size with direction.
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
