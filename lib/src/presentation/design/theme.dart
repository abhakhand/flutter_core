import 'package:flutter/material.dart';
import 'package:flutter_core/src/presentation/design/colors.dart';
import 'package:flutter_core/src/presentation/design/theme_data_extension.dart';

/// An abstract class that extends `IColors` without adding or modifying
/// any properties.
///
/// This class is intended to be used for more specific implementations
/// of color schemes.
///
/// For example, it can be extended or used to create specific color
/// schemes for different themes or branding requirements.
interface class AppColors extends IColors {
  AppColors._(); // Private constructor to prevent instantiation.

  static final AppColors _instance = AppColors._();

  // Public static instance getter.
  static AppColors get instance => _instance;
}

extension ThemeDataX on ThemeData {
  IThemeDataExtension get themeExtension => ThemeDataExtension(
        isDark: brightness == Brightness.light,
        colors: AppColors.instance,
      );
}

class Tst extends StatelessWidget {
  const Tst({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'sdfsd',
      style: Theme.of(context).themeExtension.bodyLargePrimary,
    );
  }
}
