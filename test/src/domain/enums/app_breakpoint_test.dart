import 'package:flutter_core/src/domain/enums/app_breakpoint.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('AppBreakpoint', () {
    test('should have correct values for smallPhone', () {
      const breakpoint = AppBreakpoint.smallPhone;
      expect(breakpoint.name, 'SmallPhone');
      expect(breakpoint.start, 0);
      expect(breakpoint.end, 320);
    });

    test('should have correct values for regularPhone', () {
      const breakpoint = AppBreakpoint.regularPhone;
      expect(breakpoint.name, 'RegularPhone');
      expect(breakpoint.start, 321);
      expect(breakpoint.end, 480);
    });

    test('should have correct values for largePhone', () {
      const breakpoint = AppBreakpoint.largePhone;
      expect(breakpoint.name, 'LargePhone');
      expect(breakpoint.start, 481);
      expect(breakpoint.end, 768);
    });

    test('should have correct values for smallTablet', () {
      const breakpoint = AppBreakpoint.smallTablet;
      expect(breakpoint.name, 'SmallTablet');
      expect(breakpoint.start, 769);
      expect(breakpoint.end, 1024);
    });

    test('should have correct values for regularTablet', () {
      const breakpoint = AppBreakpoint.regularTablet;
      expect(breakpoint.name, 'RegularTablet');
      expect(breakpoint.start, 1025);
      expect(breakpoint.end, 1440);
    });

    test('should have correct values for smallDesktop', () {
      const breakpoint = AppBreakpoint.smallDesktop;
      expect(breakpoint.name, 'SmallDesktop');
      expect(breakpoint.start, 1441);
      expect(breakpoint.end, 1920);
    });

    test('should have correct values for regularDesktop', () {
      const breakpoint = AppBreakpoint.regularDesktop;
      expect(breakpoint.name, 'RegularDesktop');
      expect(breakpoint.start, 1921);
      expect(breakpoint.end, 2560);
    });

    test('should have correct values for largeDesktop', () {
      const breakpoint = AppBreakpoint.largeDesktop;
      expect(breakpoint.name, 'LargeDesktop');
      expect(breakpoint.start, 2561);
      expect(breakpoint.end, 3840);
    });

    test('should have correct values for extraLargeDesktop', () {
      const breakpoint = AppBreakpoint.extraLargeDesktop;
      expect(breakpoint.name, 'ExtraLargeDesktop');
      expect(breakpoint.start, 3841);
      expect(breakpoint.end, 5500);
    });
  });

  group('AppBreakpoint when method', () {
    test('should return correct values for each breakpoint', () {
      expect(
        AppBreakpoint.smallPhone.when(
          smallPhone: () => 1.0,
          regularPhone: () => 2.0,
          largePhone: () => 3.0,
          smallTablet: () => 4.0,
          regularTablet: () => 5.0,
          smallDesktop: () => 6.0,
          regularDesktop: () => 7.0,
          largeDesktop: () => 8.0,
          extraLargeDesktop: () => 9.0,
          hugeDesktop: () => 10.0,
        ),
        equals(1.0),
      );

      expect(
        AppBreakpoint.regularPhone.when(
          smallPhone: () => 1.0,
          regularPhone: () => 2.0,
          largePhone: () => 3.0,
          smallTablet: () => 4.0,
          regularTablet: () => 5.0,
          smallDesktop: () => 6.0,
          regularDesktop: () => 7.0,
          largeDesktop: () => 8.0,
          extraLargeDesktop: () => 9.0,
          hugeDesktop: () => 10.0,
        ),
        equals(2.0),
      );

      expect(
        AppBreakpoint.largePhone.when(
          smallPhone: () => 1.0,
          regularPhone: () => 2.0,
          largePhone: () => 3.0,
          smallTablet: () => 4.0,
          regularTablet: () => 5.0,
          smallDesktop: () => 6.0,
          regularDesktop: () => 7.0,
          largeDesktop: () => 8.0,
          extraLargeDesktop: () => 9.0,
          hugeDesktop: () => 10.0,
        ),
        equals(3.0),
      );

      expect(
        AppBreakpoint.smallTablet.when(
          smallPhone: () => 1.0,
          regularPhone: () => 2.0,
          largePhone: () => 3.0,
          smallTablet: () => 4.0,
          regularTablet: () => 5.0,
          smallDesktop: () => 6.0,
          regularDesktop: () => 7.0,
          largeDesktop: () => 8.0,
          extraLargeDesktop: () => 9.0,
          hugeDesktop: () => 10.0,
        ),
        equals(4.0),
      );

      expect(
        AppBreakpoint.regularTablet.when(
          smallPhone: () => 1.0,
          regularPhone: () => 2.0,
          largePhone: () => 3.0,
          smallTablet: () => 4.0,
          regularTablet: () => 5.0,
          smallDesktop: () => 6.0,
          regularDesktop: () => 7.0,
          largeDesktop: () => 8.0,
          extraLargeDesktop: () => 9.0,
          hugeDesktop: () => 10.0,
        ),
        equals(5.0),
      );

      expect(
        AppBreakpoint.smallDesktop.when(
          smallPhone: () => 1.0,
          regularPhone: () => 2.0,
          largePhone: () => 3.0,
          smallTablet: () => 4.0,
          regularTablet: () => 5.0,
          smallDesktop: () => 6.0,
          regularDesktop: () => 7.0,
          largeDesktop: () => 8.0,
          extraLargeDesktop: () => 9.0,
          hugeDesktop: () => 10.0,
        ),
        equals(6.0),
      );

      expect(
        AppBreakpoint.regularDesktop.when(
          smallPhone: () => 1.0,
          regularPhone: () => 2.0,
          largePhone: () => 3.0,
          smallTablet: () => 4.0,
          regularTablet: () => 5.0,
          smallDesktop: () => 6.0,
          regularDesktop: () => 7.0,
          largeDesktop: () => 8.0,
          extraLargeDesktop: () => 9.0,
          hugeDesktop: () => 10.0,
        ),
        equals(7.0),
      );

      expect(
        AppBreakpoint.largeDesktop.when(
          smallPhone: () => 1.0,
          regularPhone: () => 2.0,
          largePhone: () => 3.0,
          smallTablet: () => 4.0,
          regularTablet: () => 5.0,
          smallDesktop: () => 6.0,
          regularDesktop: () => 7.0,
          largeDesktop: () => 8.0,
          extraLargeDesktop: () => 9.0,
          hugeDesktop: () => 10.0,
        ),
        equals(8.0),
      );

      expect(
        AppBreakpoint.extraLargeDesktop.when(
          smallPhone: () => 1.0,
          regularPhone: () => 2.0,
          largePhone: () => 3.0,
          smallTablet: () => 4.0,
          regularTablet: () => 5.0,
          smallDesktop: () => 6.0,
          regularDesktop: () => 7.0,
          largeDesktop: () => 8.0,
          extraLargeDesktop: () => 9.0,
          hugeDesktop: () => 10.0,
        ),
        equals(9.0),
      );

      expect(
        AppBreakpoint.hugeDesktop.when(
          smallPhone: () => 1.0,
          regularPhone: () => 2.0,
          largePhone: () => 3.0,
          smallTablet: () => 4.0,
          regularTablet: () => 5.0,
          smallDesktop: () => 6.0,
          regularDesktop: () => 7.0,
          largeDesktop: () => 8.0,
          extraLargeDesktop: () => 9.0,
          hugeDesktop: () => 10.0,
        ),
        equals(10.0),
      );
    });
  });
}
