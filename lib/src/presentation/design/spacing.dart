/// A utility class that defines common spacing values for consistent
/// layout across your app.
///
/// This class is used to standardize spacing throughout the app to avoid
/// arbitrary or inconsistent spacing values in different parts of the UI.
/// It provides constants for small, medium, and large spacing values,
/// and can be extended with more as needed.
///
/// The spacing values are in logical pixels and can be applied in
/// paddings, margins, or gaps between UI elements. Each constant includes
/// its value in the documentation for easy reference.
class Spacing {
  const Spacing._();

  /// The smallest spacing value, usually used for fine adjustments.
  ///
  /// **Value:** 2.0 pixels.
  static const tiny = 2.0;

  /// A slightly larger spacing value than [tiny],
  /// typically used for very small gaps.
  ///
  /// **Value:** 4.0 pixels.
  static const mini = 4.0;

  /// A small spacing value, typically used in smaller UI components.
  ///
  /// **Value:** 6.0 pixels.
  static const small = 6.0;

  /// A regular spacing value, usually used for standard gaps.
  ///
  /// **Value:** 8.0 pixels.
  static const regular = 8.0;

  /// A medium spacing value, generally used for components with medium size.
  ///
  /// **Value:** 12.0 pixels.
  static const medium = 12.0;

  /// A large spacing value, used for spacing between larger components.
  ///
  /// **Value:** 16.0 pixels.
  static const large = 16.0;

  /// Extra large spacing, version 1. Used for more significant gaps.
  ///
  /// **Value:** 20.0 pixels.
  static const extraLarge1 = 20.0;

  /// Extra large spacing, version 2.
  /// Can be used in layouts with even larger gaps.
  ///
  /// **Value:** 24.0 pixels.
  static const extraLarge2 = 24.0;

  /// Extra large spacing, version 3.
  /// Used for very large gaps between components.
  ///
  /// **Value:** 28.0 pixels.
  static const extraLarge3 = 28.0;

  /// Extra large spacing, version 4.
  /// Usually for maximum gaps or padding in layouts.
  ///
  /// **Value:** 32.0 pixels.
  static const extraLarge4 = 32.0;
}
