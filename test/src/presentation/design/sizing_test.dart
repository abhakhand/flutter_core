import 'package:flutter/material.dart';
import 'package:flutter_core/src/presentation/design/sizing.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Sizing', () {
    // Button Heights
    test('smallButtonHeight should be 24.0', () {
      expect(Sizing.smallButtonHeight, 24.0);
    });

    test('regularButtonHeight should be 36.0', () {
      expect(Sizing.regularButtonHeight, 36.0);
    });

    test('mediumButtonHeight should be 48.0', () {
      expect(Sizing.mediumButtonHeight, 48.0);
    });

    test('largeButtonHeight should be 56.0', () {
      expect(Sizing.largeButtonHeight, 56.0);
    });

    test('extraLargeButtonHeight should be 64.0', () {
      expect(Sizing.extraLargeButtonHeight, 64.0);
    });

    // Icon Sizes
    test('tinyIconSize should be 8.0', () {
      expect(Sizing.tinyIconSize, 8.0);
    });

    test('miniIconSize should be 16.0', () {
      expect(Sizing.miniIconSize, 16.0);
    });

    test('smallIconSize should be 20.0', () {
      expect(Sizing.smallIconSize, 20.0);
    });

    test('regularIconSize should be 24.0', () {
      expect(Sizing.regularIconSize, 24.0);
    });

    test('mediumIconSize should be 32.0', () {
      expect(Sizing.mediumIconSize, 32.0);
    });

    test('largeIconSize should be 48.0', () {
      expect(Sizing.largeIconSize, 48.0);
    });

    // Border Radius
    test('miniRadius should be 4.0', () {
      expect(Sizing.miniRadius, 4.0);
    });

    test('smallRadius should be 8.0', () {
      expect(Sizing.smallRadius, 8.0);
    });

    test('regularRadius should be 12.0', () {
      expect(Sizing.regularRadius, 12.0);
    });

    test('mediumRadius should be 16.0', () {
      expect(Sizing.mediumRadius, 16.0);
    });

    test('largeRadius should be 16.0', () {
      expect(Sizing.largeRadius, 16.0);
    });

    test('circularRadius should be 100.0', () {
      expect(Sizing.circularRadius, 100.0);
    });

    // Predefined BorderRadius values
    test('miniBorderRadius should have a radius of 4.0 pixels', () {
      expect(Sizing.miniBorderRadius, BorderRadius.circular(4));
    });

    test('smallBorderRadius should have a radius of 8.0 pixels', () {
      expect(Sizing.smallBorderRadius, BorderRadius.circular(8));
    });

    test('regularBorderRadius should have a radius of 12.0 pixels', () {
      expect(Sizing.regularBorderRadius, BorderRadius.circular(12));
    });

    test('mediumBorderRadius should have a radius of 16.0 pixels', () {
      expect(Sizing.mediumBorderRadius, BorderRadius.circular(16));
    });

    test('largeBorderRadius should have a radius of 16.0 pixels', () {
      expect(Sizing.largeBorderRadius, BorderRadius.circular(16));
    });

    test('circularBorderRadius should have a radius of 100.0 pixels', () {
      expect(Sizing.circularBorderRadius, BorderRadius.circular(100));
    });
  });
}
