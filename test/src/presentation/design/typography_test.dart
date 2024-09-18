import 'package:flutter_core/src/presentation/design/typography.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Typography', () {
    test('miniFontSize should be 10.0', () {
      expect(Typography.miniFontSize, 10.0);
    });

    test('captionFontSize should be 12.0', () {
      expect(Typography.captionFontSize, 12.0);
    });

    test('bodySmallFontSize should be 13.0', () {
      expect(Typography.bodySmallFontSize, 13.0);
    });

    test('bodyRegularFontSize should be 14.0', () {
      expect(Typography.bodyRegularFontSize, 14.0);
    });

    test('bodyLargeFontSize should be 16.0', () {
      expect(Typography.bodyLargeFontSize, 16.0);
    });

    test('titleSmallFontSize should be 18.0', () {
      expect(Typography.titleSmallFontSize, 18.0);
    });

    test('titleRegularFontSize should be 20.0', () {
      expect(Typography.titleRegularFontSize, 20.0);
    });

    test('titleLargeFontSize should be 24.0', () {
      expect(Typography.titleLargeFontSize, 24.0);
    });
  });
}
