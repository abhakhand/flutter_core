import 'package:flutter/material.dart';

/// A utility class for managing typography styles in the application.
///
/// The `ITypography` class provides a set of constant font sizes and text
/// styles that can be used throughout the application to maintain consistency
/// in text appearance. This class should be used to reference font sizes
/// rather than hardcoding them, ensuring that changes to typography are
/// centralized and easy to maintain.
///
/// Usage:
///
/// ```dart
/// Text(
///   'Sample Text',
///   style: ITypography.bodyRegular,
/// )
/// ```
///
/// This class contains font sizes for various text styles:
///
/// - **Mini**: Smallest text size used for minor text elements.
/// - **Caption**: Slightly larger than mini, suitable for captions.
/// - **Body Small**: For body text that requires a smaller font size.
/// - **Body Regular**: Standard font size for body text.
/// - **Body Large**: For body text that requires a larger font size.
/// - **Title Small**: For smaller titles or headers.
/// - **Title Medium**: For medium-sized titles or headers.
/// - **Title Regular**: For standard titles or headers.
/// - **Title Large**: For larger titles or headers.
/// - **Title Extra Large**: For extra-large titles or headers.
///
/// The class is designed to be used in a static context and
/// should not be instantiated.
abstract interface class AppTypography {
  /// The smallest font size, usually used for very fine text or microcopy.
  ///
  /// **Value:** 10.0 pixels.
  static double miniFontSize = 10;

  /// Font size typically used for captions or small labels.
  ///
  /// **Value:** 12.0 pixels.
  static double captionFontSize = 12;

  /// Small font size for body text.
  ///
  /// **Value:** 13.0 pixels.
  static double bodySmallFontSize = 13;

  /// Regular font size for body text.
  ///
  /// **Value:** 14.0 pixels.
  static double bodyRegularFontSize = 14;

  /// Large font size for body text, typically used for prominent body copy.
  ///
  /// **Value:** 16.0 pixels.
  static double bodyLargeFontSize = 16;

  /// Small font size for titles or headings.
  ///
  /// **Value:** 20.0 pixels.
  static double titleSmallFontSize = 20;

  /// Medium font size for titles or headings.
  ///
  /// **Value:** 24.0 pixels.
  static double titleRegularFontSize = 24;

  /// Regular font size for titles or headings.
  ///
  /// **Value:** 28.0 pixels.
  static double titleMediumFontSize = 28;

  /// Large font size for titles or headings.
  ///
  /// **Value:** 32.0 pixels.
  static double titleLargeFontSize = 32;

  /// Extra-large font size for prominent titles or headings.
  ///
  /// **Value:** 36.0 pixels.
  static double titleExtraLargeFontSize = 36;

  /// A text style for the smallest text, typically used for
  /// very fine text or microcopy.
  ///
  /// Returns a `TextStyle` with a font size of 10.0 pixels.
  static TextStyle mini = TextStyle(fontSize: miniFontSize);

  /// A text style for captions or small labels.
  ///
  /// Returns a `TextStyle` with a font size of 12.0 pixels.
  static TextStyle caption = TextStyle(fontSize: captionFontSize);

  /// A text style for small body text.
  ///
  /// Returns a `TextStyle` with a font size of 13.0 pixels.
  static TextStyle bodySmall = TextStyle(fontSize: bodySmallFontSize);

  /// A text style for regular body text.
  ///
  /// Returns a `TextStyle` with a font size of 14.0 pixels.
  static TextStyle bodyRegular = TextStyle(fontSize: bodyRegularFontSize);

  /// A text style for large body text, typically used for prominent body copy.
  ///
  /// Returns a `TextStyle` with a font size of 16.0 pixels.
  static TextStyle bodyLarge = TextStyle(fontSize: bodyLargeFontSize);

  /// A text style for small titles or headings.
  ///
  /// Returns a `TextStyle` with a font size of 20.0 pixels and font weight 500.
  static TextStyle titleSmall = TextStyle(
    fontSize: titleSmallFontSize,
    fontWeight: FontWeight.w500,
  );

  /// A text style for regular titles or headings.
  ///
  /// Returns a `TextStyle` with a font size of 24.0 pixels and font weight 500.
  static TextStyle titleRegular = TextStyle(
    fontSize: titleRegularFontSize,
    fontWeight: FontWeight.w500,
  );

  /// A text style for medium-sized titles or headings.
  ///
  /// Returns a `TextStyle` with a font size of 28.0 pixels and font weight 500.
  static TextStyle titleMedium = TextStyle(
    fontSize: titleMediumFontSize,
    fontWeight: FontWeight.w500,
  );

  /// A text style for large titles or headings.
  ///
  /// Returns a `TextStyle` with a font size of 32.0 pixels and font weight 500.
  static TextStyle titleLarge = TextStyle(
    fontSize: titleRegularFontSize,
    fontWeight: FontWeight.w500,
  );

  /// A text style for extra-large titles or headings.
  ///
  /// Returns a `TextStyle` with a font size of 36.0 pixels and font weight 500.
  static TextStyle titleExtraLarge = TextStyle(
    fontSize: titleExtraLargeFontSize,
    fontWeight: FontWeight.w500,
  );
}

// /// A custom implementation of the `ITypography` class that
// /// overrides certain properties.
// interface class AppTypography extends ITypography {
//   AppTypography._(); // Private constructor to prevent instantiation.

//   static final AppTypography _instance = AppTypography._();

//   // Public static instance getter.
//   static AppTypography get instance => _instance;
// }

// class SomeWidget extends StatelessWidget {
//   const SomeWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       'Test',
//       style: AppTypography.instance.bodyLarge,
//     );
//   }
// }
