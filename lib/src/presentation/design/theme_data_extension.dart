import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:flutter_core/src/presentation/design/colors.dart';
import 'package:flutter_core/src/presentation/design/typography.dart';

abstract class IThemeDataExtension {
  Color get backgroundColor;

  Color get primaryFontColor;
  Color get secondaryFontColor;
  Color get tertiaryFontColor;

  Color get primaryIconColor;
  Color get secondaryIconColor;

  Color get shimmerBaseColor;
  Color get shimmerHighlightColor;

  Color get primaryColor;
  Color get secondaryColor;
  Color get tertiaryColor;

  Color get accentColor;

  TextStyle get miniPrimary;
  TextStyle get miniPrimaryW500;
  TextStyle get miniSecondary;
  TextStyle get miniSecondaryW500;
  TextStyle get miniTertiary;

  TextStyle get captionPrimary;
  TextStyle get captionPrimaryW500;
  TextStyle get captionSecondary;
  TextStyle get captionSecondaryW500;
  TextStyle get captionTertiary;

  TextStyle get bodySmallPrimary;
  TextStyle get bodySmallPrimaryW500;
  TextStyle get bodySmallSecondary;
  TextStyle get bodySmallSecondaryW500;
  TextStyle get bodySmallTertiary;

  TextStyle get bodyRegularPrimary;
  TextStyle get bodyRegularPrimaryW500;
  TextStyle get bodyRegularSecondary;
  TextStyle get bodyRegularSecondaryW500;
  TextStyle get bodyRegularTertiary;

  TextStyle get bodyLargePrimary;
  TextStyle get bodyLargePrimaryW500;
  TextStyle get bodyLargeSecondary;
  TextStyle get bodyLargeSecondaryW500;
  TextStyle get bodyLargeTertiary;

  TextStyle get titleSmallPrimary;
  TextStyle get titleRegularPrimary;
  TextStyle get titleMediumPrimary;
  TextStyle get titleLargePrimary;
  TextStyle get titleExtraLargePrimary;
}

class ThemeDataExtension implements IThemeDataExtension {
  ThemeDataExtension({
    required this.isDark,
    required this.colors,
  });

  final bool isDark;
  final IColors colors;

  @override
  Color get backgroundColor =>
      isDark ? colors.backgroundDark : colors.backgroundLight;

  @override
  Color get primaryFontColor =>
      isDark ? colors.primaryFontDark : colors.primaryFontLight;

  @override
  Color get secondaryFontColor =>
      isDark ? colors.secondaryFontDark : colors.secondaryFontLight;

  @override
  Color get tertiaryFontColor =>
      isDark ? colors.tertiaryFontDark : colors.tertiaryFontLight;

  @override
  Color get primaryIconColor =>
      isDark ? colors.primaryIconDark : colors.primaryIconLight;

  @override
  Color get secondaryIconColor =>
      isDark ? colors.secondryIconDark : colors.secondryIconLight;

  @override
  Color get shimmerBaseColor =>
      isDark ? colors.shimmerBaseDark : colors.shimmerBaseLight;

  @override
  Color get shimmerHighlightColor =>
      isDark ? colors.shimmerHighlightDark : colors.shimmerHighlightLight;

  @override
  Color get primaryColor => isDark ? colors.primaryDark : colors.primaryLight;

  @override
  Color get secondaryColor =>
      isDark ? colors.secondaryDark : colors.secondaryLight;

  @override
  Color get tertiaryColor =>
      isDark ? colors.tertiaryDark : colors.tertiaryLight;

  @override
  Color get accentColor => isDark ? colors.accentDark : colors.accentLight;

  @override
  TextStyle get miniPrimary =>
      AppTypography.mini.copyWith(color: primaryFontColor);

  @override
  TextStyle get miniPrimaryW500 => AppTypography.mini
      .copyWith(color: primaryFontColor, fontWeight: FontWeight.w500);

  @override
  TextStyle get miniSecondary =>
      AppTypography.mini.copyWith(color: secondaryFontColor);

  @override
  TextStyle get miniSecondaryW500 => AppTypography.mini
      .copyWith(color: secondaryFontColor, fontWeight: FontWeight.w500);

  @override
  TextStyle get miniTertiary =>
      AppTypography.mini.copyWith(color: tertiaryFontColor);

  @override
  TextStyle get captionPrimary =>
      AppTypography.caption.copyWith(color: primaryFontColor);

  @override
  TextStyle get captionPrimaryW500 => AppTypography.caption
      .copyWith(color: primaryFontColor, fontWeight: FontWeight.w500);

  @override
  TextStyle get captionSecondary =>
      AppTypography.caption.copyWith(color: secondaryFontColor);

  @override
  TextStyle get captionSecondaryW500 => AppTypography.caption
      .copyWith(color: secondaryFontColor, fontWeight: FontWeight.w500);

  @override
  TextStyle get captionTertiary =>
      AppTypography.caption.copyWith(color: tertiaryFontColor);

  @override
  TextStyle get bodySmallPrimary =>
      AppTypography.bodySmall.copyWith(color: primaryFontColor);

  @override
  TextStyle get bodySmallPrimaryW500 => AppTypography.bodySmall
      .copyWith(color: primaryFontColor, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodySmallSecondary =>
      AppTypography.bodySmall.copyWith(color: secondaryFontColor);

  @override
  TextStyle get bodySmallSecondaryW500 => AppTypography.bodySmall
      .copyWith(color: secondaryFontColor, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodySmallTertiary =>
      AppTypography.bodySmall.copyWith(color: tertiaryFontColor);

  @override
  TextStyle get bodyRegularPrimary =>
      AppTypography.bodyRegular.copyWith(color: primaryFontColor);

  @override
  TextStyle get bodyRegularPrimaryW500 => AppTypography.bodyRegular
      .copyWith(color: primaryFontColor, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodyRegularSecondary =>
      AppTypography.bodyRegular.copyWith(color: secondaryFontColor);

  @override
  TextStyle get bodyRegularSecondaryW500 => AppTypography.bodyRegular
      .copyWith(color: secondaryFontColor, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodyRegularTertiary =>
      AppTypography.bodyRegular.copyWith(color: tertiaryFontColor);

  @override
  TextStyle get bodyLargePrimary =>
      AppTypography.bodyLarge.copyWith(color: primaryFontColor);

  @override
  TextStyle get bodyLargePrimaryW500 => AppTypography.bodyLarge
      .copyWith(color: primaryFontColor, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodyLargeSecondary =>
      AppTypography.bodyLarge.copyWith(color: secondaryFontColor);

  @override
  TextStyle get bodyLargeSecondaryW500 => AppTypography.bodyLarge
      .copyWith(color: secondaryFontColor, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodyLargeTertiary =>
      AppTypography.bodyLarge.copyWith(color: tertiaryFontColor);

  @override
  TextStyle get titleSmallPrimary =>
      AppTypography.titleSmall.copyWith(color: primaryFontColor);

  @override
  TextStyle get titleRegularPrimary =>
      AppTypography.titleRegular.copyWith(color: primaryFontColor);

  @override
  TextStyle get titleMediumPrimary =>
      AppTypography.titleMedium.copyWith(color: primaryFontColor);

  @override
  TextStyle get titleLargePrimary =>
      AppTypography.titleLarge.copyWith(color: primaryFontColor);

  @override
  TextStyle get titleExtraLargePrimary =>
      AppTypography.titleExtraLarge.copyWith(color: primaryFontColor);
}
