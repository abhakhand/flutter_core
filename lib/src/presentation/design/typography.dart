/// A utility class for managing typography styles in the application.
///
/// The `Typography` class provides a set of constant font sizes
/// that can be used throughout the application to maintain consistency
/// in text appearance. This class should be used to reference font sizes
/// rather than hardcoding them, ensuring that changes to typography are
/// centralized and easy to maintain.
///
/// Usage:
///
/// ```dart
/// Text(
///   'Sample Text',
///   style: TextStyle(
///     fontSize: Typography.bodyRegularFontSize,
///   ),
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
/// - **Title Regular**: For standard titles or headers.
/// - **Title Large**: For prominent titles or headers.
///
/// Constants:
///
/// - `miniFontSize` - Font size of `10.0` for the smallest text elements.
/// - `captionFontSize` - Font size of `12.0` for caption text.
/// - `bodySmallFontSize` - Font size of `13.0` for small body text.
/// - `bodyRegularFontSize` - Font size of `14.0` for regular body text.
/// - `bodyLargeFontSize` - Font size of `16.0` for large body text.
/// - `titleSmallFontSize` - Font size of `18.0` for small titles.
/// - `titleRegularFontSize` - Font size of `20.0` for regular titles.
/// - `titleLargeFontSize` - Font size of `24.0` for large titles.
///
/// The class is designed to be used in a static context and
/// should not be instantiated.
///
/// Example:
/// ```dart
/// Text(
///   'Welcome',
///   style: TextStyle(
///     fontSize: Typography.titleRegularFontSize,
///   ),
/// )
/// ```
class Typography {
  const Typography._();

  /// The smallest font size, usually used for very fine text or microcopy.
  ///
  /// **Value:** 10.0 pixels.
  static const miniFontSize = 10.0;

  /// Font size typically used for captions or small labels.
  ///
  /// **Value:** 12.0 pixels.
  static const captionFontSize = 12.0;

  /// Small font size for body text.
  ///
  /// **Value:** 13.0 pixels.
  static const bodySmallFontSize = 13.0;

  /// Regular font size for body text.
  ///
  /// **Value:** 14.0 pixels.
  static const bodyRegularFontSize = 14.0;

  /// Large font size for body text, typically used for prominent body copy.
  ///
  /// **Value:** 16.0 pixels.
  static const bodyLargeFontSize = 16.0;

  /// Small font size for titles or headings.
  ///
  /// **Value:** 18.0 pixels.
  static const titleSmallFontSize = 18.0;

  /// Regular font size for titles or headings.
  ///
  /// **Value:** 20.0 pixels.
  static const titleRegularFontSize = 20.0;

  /// Large font size for prominent titles or headings.
  ///
  /// **Value:** 24.0 pixels.
  static const titleLargeFontSize = 24.0;
}
