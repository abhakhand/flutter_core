/// Enum representing various breakpoints for responsive design.
///
/// Each breakpoint represents a range of screen widths, allowing for
/// responsive layouts based on device sizes.
enum AppBreakpoint {
  /// Small phone with a screen width ranging from 0 to 320 pixels.
  smallPhone(
    name: 'SmallPhone',
    start: 0,
    end: 320,
  ),

  /// Regular phone with a screen width ranging from 321 to 480 pixels.
  regularPhone(
    name: 'RegularPhone',
    start: 321,
    end: 480,
  ),

  /// Large phone with a screen width ranging from 481 to 640 pixels.
  largePhone(
    name: 'LargePhone',
    start: 481,
    end: 640,
  ),

  /// Small tablet with a screen width ranging from 641 to 720 pixels.
  smallTablet(
    name: 'SmallTablet',
    start: 641,
    end: 720,
  ),

  /// Regular tablet with a screen width ranging from 721 to 880 pixels.
  regularTablet(
    name: 'RegularTablet',
    start: 721,
    end: 880,
  ),

  /// Small desktop with a screen width ranging from 881 to 1080 pixels.
  smallDesktop(
    name: 'SmallDesktop',
    start: 881,
    end: 1080,
  ),

  /// Regular desktop with a screen width ranging from 1081 to 1920 pixels.
  regularDesktop(
    name: 'RegularDesktop',
    start: 1081,
    end: 1920,
  ),

  /// Large desktop with a screen width ranging from 1921 to 2560 pixels.
  largeDesktop(
    name: 'LargeDesktop',
    start: 1921,
    end: 2560,
  ),

  /// Extra large desktop with a screen width ranging from 2561 to 3840 pixels.
  extraLargeDesktop(
    name: 'ExtraLargeDesktop',
    start: 2561,
    end: 3840,
  ),

  /// Huge desktop with a screen width ranging from 3841 to 5760 pixels.
  hugeDesktop(
    name: 'hugeDesktop',
    start: 3841,
    end: 5760,
  );

  /// Creates an instance of [AppBreakpoint].
  ///
  /// [name] is the name of the breakpoint, [start] is the minimum width,
  /// and [end] is the maximum width for the breakpoint range.
  const AppBreakpoint({
    required this.name,
    required this.start,
    required this.end,
  });

  /// The name of the breakpoint.
  final String name;

  /// The starting pixel width of the breakpoint range.
  final int start;

  /// The ending pixel width of the breakpoint range.
  final int end;

  /// Instance method to handle different breakpoints and return a result.
  TResult when<TResult extends Object?>({
    required TResult Function() smallPhone,
    required TResult Function() regularPhone,
    required TResult Function() largePhone,
    required TResult Function() smallTablet,
    required TResult Function() regularTablet,
    required TResult Function() smallDesktop,
    required TResult Function() regularDesktop,
    required TResult Function() largeDesktop,
    required TResult Function() extraLargeDesktop,
    required TResult Function() hugeDesktop,
  }) {
    final handlers = <AppBreakpoint, TResult Function()>{
      AppBreakpoint.smallPhone: smallPhone,
      AppBreakpoint.regularPhone: regularPhone,
      AppBreakpoint.largePhone: largePhone,
      AppBreakpoint.smallTablet: smallTablet,
      AppBreakpoint.regularTablet: regularTablet,
      AppBreakpoint.smallDesktop: smallDesktop,
      AppBreakpoint.regularDesktop: regularDesktop,
      AppBreakpoint.largeDesktop: largeDesktop,
      AppBreakpoint.extraLargeDesktop: extraLargeDesktop,
      AppBreakpoint.hugeDesktop: hugeDesktop,
    };

    // Ensure all enum values are covered
    assert(handlers.keys.length == AppBreakpoint.values.length, '');

    // Use the current instance to get the handler
    if (handlers.containsKey(this)) {
      return handlers[this]!();
    }

    throw ArgumentError('Unhandled breakpoint value');
  }
}
