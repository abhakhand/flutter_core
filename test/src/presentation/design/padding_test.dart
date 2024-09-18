import 'package:flutter_core/src/presentation/design/padding.dart';
import 'package:flutter_core/src/presentation/design/spacing.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('AppPadding', () {
    // Small View Padding
    test(
        'smallViewPadding should have vertical padding of 8.0 pixels '
        'and horizontal padding of 12.0 pixels', () {
      final padding = AppPadding.smallViewPadding;
      expect(padding.top, Spacing.regular);
      expect(padding.bottom, Spacing.regular);
      expect(padding.left, Spacing.medium);
      expect(padding.right, Spacing.medium);
    });

    // Regular View Padding
    test(
        'regularViewPadding should have vertical padding of 12.0 pixels and '
        'horizontal padding of 16.0 pixels', () {
      final padding = AppPadding.regularViewPadding;
      expect(padding.top, Spacing.medium);
      expect(padding.bottom, Spacing.medium);
      expect(padding.left, Spacing.large);
      expect(padding.right, Spacing.large);
    });

    // Medium View Padding
    test(
        'mediumViewPadding should have vertical padding of 16.0 pixels and '
        'horizontal padding of 20.0 pixels', () {
      final padding = AppPadding.mediumViewPadding;
      expect(padding.top, Spacing.large);
      expect(padding.bottom, Spacing.large);
      expect(padding.left, Spacing.extraLarge1);
      expect(padding.right, Spacing.extraLarge1);
    });

    // Large View Padding
    test(
        'largeViewPadding should have vertical padding of 20.0 pixels and '
        'horizontal padding of 24.0 pixels', () {
      final padding = AppPadding.largeViewPadding;
      expect(padding.top, Spacing.extraLarge1);
      expect(padding.bottom, Spacing.extraLarge1);
      expect(padding.left, Spacing.extraLarge2);
      expect(padding.right, Spacing.extraLarge2);
    });
  });
}
