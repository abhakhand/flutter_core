import 'package:flutter/material.dart';
import 'package:flutter_core/src/presentation/design/spacing.dart';
import 'package:flutter_core/src/presentation/widgets/space.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Space widget tests', () {
    // Tiny Spacing
    testWidgets('renders tinyVertical space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.tinyVertical(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.height, equals(Spacing.tiny));
      expect(space.width, isNull); // Horizontal spacing should not be set
    });

    testWidgets('renders tinyHorizontal space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.tinyHorizontal(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.width, equals(Spacing.tiny));
      expect(space.height, isNull); // Vertical spacing should not be set
    });

    // Mini Spacing
    testWidgets('renders miniVertical space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.miniVertical(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.height, equals(Spacing.mini));
      expect(space.width, isNull);
    });

    testWidgets('renders miniHorizontal space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.miniHorizontal(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.width, equals(Spacing.mini));
      expect(space.height, isNull);
    });

    // Small Spacing
    testWidgets('renders smallVertical space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.smallVertical(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.height, equals(Spacing.small));
      expect(space.width, isNull);
    });

    testWidgets('renders smallHorizontal space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.smallHorizontal(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.width, equals(Spacing.small));
      expect(space.height, isNull);
    });

    // Regular Spacing
    testWidgets('renders regularVertical space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.regularVertical(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.height, equals(Spacing.regular));
      expect(space.width, isNull);
    });

    testWidgets('renders regularHorizontal space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.regularHorizontal(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.width, equals(Spacing.regular));
      expect(space.height, isNull);
    });

    // Medium Spacing
    testWidgets('renders mediumVertical space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.mediumVertical(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.height, equals(Spacing.medium));
      expect(space.width, isNull);
    });

    testWidgets('renders mediumHorizontal space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.mediumHorizontal(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.width, equals(Spacing.medium));
      expect(space.height, isNull);
    });

    // Large Spacing
    testWidgets('renders largeVertical space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.largeVertical(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.height, equals(Spacing.large));
      expect(space.width, isNull);
    });

    testWidgets('renders largeHorizontal space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.largeHorizontal(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.width, equals(Spacing.large));
      expect(space.height, isNull);
    });

    // Extra Large Spacing 1
    testWidgets('renders extraLarge1Vertical space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.extraLarge1Vertical(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.height, equals(Spacing.extraLarge1));
      expect(space.width, isNull);
    });

    testWidgets('renders extraLarge1Horizontal space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.extraLarge1Horizontal(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.width, equals(Spacing.extraLarge1));
      expect(space.height, isNull);
    });

    // Extra Large Spacing 2
    testWidgets('renders extraLarge2Vertical space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.extraLarge2Vertical(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.height, equals(Spacing.extraLarge2));
      expect(space.width, isNull);
    });

    testWidgets('renders extraLarge2Horizontal space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.extraLarge2Horizontal(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.width, equals(Spacing.extraLarge2));
      expect(space.height, isNull);
    });

    // Extra Large Spacing 3
    testWidgets('renders extraLarge3Vertical space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.extraLarge3Vertical(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.height, equals(Spacing.extraLarge3));
      expect(space.width, isNull);
    });

    testWidgets('renders extraLarge3Horizontal space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.extraLarge3Horizontal(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.width, equals(Spacing.extraLarge3));
      expect(space.height, isNull);
    });

    // Extra Large Spacing 4
    testWidgets('renders extraLarge4Vertical space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.extraLarge4Vertical(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.height, equals(Spacing.extraLarge4));
      expect(space.width, isNull);
    });

    testWidgets('renders extraLarge4Horizontal space correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.extraLarge4Horizontal(),
          ),
        ),
      );

      final space = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(space.width, equals(Spacing.extraLarge4));
      expect(space.height, isNull);
    });

    // Custom Spacing
    testWidgets('renders custom space correctly (vertical)',
        (WidgetTester tester) async {
      const customSpace = 20.0;

      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.custom(
              space: customSpace,
            ),
          ),
        ),
      );

      final verticalSpace = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(verticalSpace.height, equals(customSpace));
      expect(verticalSpace.width, isNull);
    });

    testWidgets('renders custom space correctly (horizontal)',
        (WidgetTester tester) async {
      const customSpace = 20.0;

      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Space.custom(
              space: customSpace,
              axis: Axis.horizontal,
            ),
          ),
        ),
      );

      final horizontalSpace = tester.widget<SizedBox>(find.byType(SizedBox));
      expect(horizontalSpace.width, equals(customSpace));
      expect(horizontalSpace.height, isNull);
    });
  });
}
