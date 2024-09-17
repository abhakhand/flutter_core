import 'package:flutter_core/src/presentation/design/spacing.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Spacing', () {
    test('tiny should be 2.0', () {
      expect(Spacing.tiny, 2.0);
    });

    test('mini should be 4.0', () {
      expect(Spacing.mini, 4.0);
    });

    test('small should be 6.0', () {
      expect(Spacing.small, 6.0);
    });

    test('regular should be 8.0', () {
      expect(Spacing.regular, 8.0);
    });

    test('medium should be 12.0', () {
      expect(Spacing.medium, 12.0);
    });

    test('large should be 16.0', () {
      expect(Spacing.large, 16.0);
    });

    test('extraLarge1 should be 20.0', () {
      expect(Spacing.extraLarge1, 20.0);
    });

    test('extraLarge2 should be 24.0', () {
      expect(Spacing.extraLarge2, 24.0);
    });

    test('extraLarge3 should be 28.0', () {
      expect(Spacing.extraLarge3, 28.0);
    });

    test('extraLarge4 should be 32.0', () {
      expect(Spacing.extraLarge4, 32.0);
    });
  });
}
