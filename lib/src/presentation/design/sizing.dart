import 'package:flutter/material.dart';

/// A utility class that defines common sizing values for buttons, icons,
/// and border radii throughout your app.
///
/// This class is used to standardize sizing across the app, providing
/// consistent values for buttons, icons, and border radii. It helps to
/// avoid arbitrary or inconsistent values and can be extended as needed.
///
/// The sizing values are in logical pixels and can be applied in various
/// UI elements. Each constant includes its value in the documentation
/// for easy reference.
class Sizing {
  const Sizing._();

  // Button Heights

  /// Small button height.
  ///
  /// **Value:** 24.0 pixels.
  static const smallButtonHeight = 24.0;

  /// Regular button height.
  ///
  /// **Value:** 36.0 pixels.
  static const regularButtonHeight = 36.0;

  /// Medium button height.
  ///
  /// **Value:** 48.0 pixels.
  static const mediumButtonHeight = 48.0;

  /// Large button height.
  ///
  /// **Value:** 56.0 pixels.
  static const largeButtonHeight = 56.0;

  /// Extra-large button height.
  ///
  /// **Value:** 64.0 pixels.
  static const extraLargeButtonHeight = 64.0;

  // Icon Sizes

  /// Tiny icon size, generally used for very small icons.
  ///
  /// **Value:** 8.0 pixels.
  static const tinyIconSize = 8.0;

  /// Mini icon size, suitable for small UI elements.
  ///
  /// **Value:** 16.0 pixels.
  static const miniIconSize = 16.0;

  /// Small icon size, commonly used in buttons or labels.
  ///
  /// **Value:** 20.0 pixels.
  static const smallIconSize = 20.0;

  /// Regular icon size, standard for most icons.
  ///
  /// **Value:** 24.0 pixels.
  static const regularIconSize = 24.0;

  /// Medium icon size, used for medium-sized UI elements.
  ///
  /// **Value:** 32.0 pixels.
  static const mediumIconSize = 32.0;

  /// Large icon size, suitable for larger buttons or key icons.
  ///
  /// **Value:** 48.0 pixels.
  static const largeIconSize = 48.0;

  // Border Radius

  /// Mini border radius, for very small components.
  ///
  /// **Value:** 4.0 pixels.
  static const miniRadius = 4.0;

  /// Small border radius, often used in buttons or cards.
  ///
  /// **Value:** 8.0 pixels.
  static const smallRadius = 8.0;

  /// Regular border radius, standard for most elements.
  ///
  /// **Value:** 12.0 pixels.
  static const regularRadius = 12.0;

  /// Medium border radius, for slightly larger elements.
  ///
  /// **Value:** 16.0 pixels.
  static const mediumRadius = 16.0;

  /// Large border radius, for larger UI components.
  ///
  /// **Value:** 16.0 pixels.
  static const largeRadius = 16.0;

  /// Circular border radius, used to create a fully circular shape.
  ///
  /// **Value:** 100.0 pixels.
  static const circularRadius = 100.0;

  // Predefined BorderRadius values

  /// A [BorderRadius] using [miniRadius].
  ///
  /// **Value:** 4.0 pixels.
  static final miniBorderRadius = BorderRadius.circular(miniRadius);

  /// A [BorderRadius] using [smallRadius].
  ///
  /// **Value:** 8.0 pixels.
  static final smallBorderRadius = BorderRadius.circular(smallRadius);

  /// A [BorderRadius] using [regularRadius].
  ///
  /// **Value:** 12.0 pixels.
  static final regularBorderRadius = BorderRadius.circular(regularRadius);

  /// A [BorderRadius] using [mediumRadius].
  ///
  /// **Value:** 16.0 pixels.
  static final mediumBorderRadius = BorderRadius.circular(mediumRadius);

  /// A [BorderRadius] using [largeRadius].
  ///
  /// **Value:** 16.0 pixels.
  static final largeBorderRadius = BorderRadius.circular(largeRadius);

  /// A fully circular [BorderRadius] using [circularRadius].
  ///
  /// **Value:** 100.0 pixels.
  static final circularBorderRadius = BorderRadius.circular(circularRadius);
}
