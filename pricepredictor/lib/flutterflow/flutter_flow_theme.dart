// ignore_for_file: overridden_fields, annotate_overrides

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class FlutterFlowTheme {
  static FlutterFlowTheme of(BuildContext context) => LightModeTheme();

  late Color primaryColor;
  late Color secondaryColor;
  late Color tertiaryColor;
  late Color alternate;
  late Color primaryBackground;
  late Color secondaryBackground;
  late Color primaryText;
  late Color secondaryText;

  late Color background;
  late Color darkBackground;
  late Color textColor;
  late Color grayDark;
  late Color grayLight;
  late Color errorRed;
  late Color grayIcon;
  late Color gray200;
  late Color gray600;
  late Color black600;
  late Color tertiary400;

  TextStyle get title1 => GoogleFonts.getFont(
        'Lexend Deca',
        color: textColor,
        fontWeight: FontWeight.bold,
        fontSize: 24,
      );
  TextStyle get title2 => GoogleFonts.getFont(
        'Lexend Deca',
        color: primaryColor,
        fontWeight: FontWeight.w500,
        fontSize: 28,
      );
  TextStyle get title3 => GoogleFonts.getFont(
        'Lexend Deca',
        color: textColor,
        fontWeight: FontWeight.w500,
        fontSize: 20,
      );
  TextStyle get subtitle1 => GoogleFonts.getFont(
        'Lexend Deca',
        color: grayLight,
        fontWeight: FontWeight.w500,
        fontSize: 18,
      );
  TextStyle get subtitle2 => GoogleFonts.getFont(
        'Lexend Deca',
        color: grayLight,
        fontWeight: FontWeight.normal,
        fontSize: 16,
      );
  TextStyle get bodyText1 => GoogleFonts.getFont(
        'Lexend Deca',
        color: grayLight,
        fontWeight: FontWeight.normal,
        fontSize: 14,
      );
  TextStyle get bodyText2 => GoogleFonts.getFont(
        'Lexend Deca',
        color: textColor,
        fontWeight: FontWeight.normal,
        fontSize: 14,
      );
}

class LightModeTheme extends FlutterFlowTheme {
  Color primaryColor = const Color(0xFF00968A);
  Color secondaryColor = const Color(0xFFF2A384);
  Color tertiaryColor = const Color(0xFF39D2C0);
  Color alternate = const Color(0xFFDBE2E7);
  Color primaryBackground = const Color(0xFFF1F4F8);
  Color secondaryBackground = const Color(0xFFFFFFFF);
  Color primaryText = const Color(0xFF14181B);
  Color secondaryText = const Color(0xFF57636C);

  Color background = Color(0xFF1A1F24);
  Color darkBackground = Color(0xFF111417);
  Color textColor = Color(0xFFFFFFFF);
  Color grayDark = Color(0xFF57636C);
  Color grayLight = Color(0xFF8B97A2);
  Color errorRed = Color(0xFFF06A6A);
  Color grayIcon = Color(0xFF95A1AC);
  Color gray200 = Color(0xFFDBE2E7);
  Color gray600 = Color(0xFF262D34);
  Color black600 = Color(0xFF090F13);
  Color tertiary400 = Color(0xFF39D2C0);
}

extension TextStyleHelper on TextStyle {
  TextStyle override({
    required String fontFamily,
    required Color color,
    required double fontSize,
    required FontWeight fontWeight,
    required FontStyle fontStyle,
    bool useGoogleFonts = true,
    required TextDecoration decoration,
    required double lineHeight,
  }) =>
      useGoogleFonts
          ? GoogleFonts.getFont(
              fontFamily,
              color: color ?? this.color,
              fontSize: fontSize ?? this.fontSize,
              fontWeight: fontWeight ?? this.fontWeight,
              fontStyle: fontStyle ?? this.fontStyle,
              decoration: decoration,
              height: lineHeight,
            )
          : copyWith(
              fontFamily: fontFamily,
              color: color,
              fontSize: fontSize,
              fontWeight: fontWeight,
              fontStyle: fontStyle,
              decoration: decoration,
              height: lineHeight,
            );
}
