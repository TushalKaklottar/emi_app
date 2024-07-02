import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';

TextStyle poppins = GoogleFonts.poppins();

extension TextStyleExtension on TextStyle {
  //====================
  // ** Common Weight **
  //====================
  TextStyle get bold => weight(FontWeight.w700);

  TextStyle get normal => weight(FontWeight.w400);

  TextStyle get thin => weight(FontWeight.w100);

//==============================================================================
// ** FontSize **
//==============================================================================
  TextStyle size(double s) => copyWith(fontSize: s);

  TextStyle get get8 => size(8.sp);

  TextStyle get get9 => size(9.sp);

  TextStyle get get10 => size(10.sp);

  TextStyle get get11 => size(11.sp);

  TextStyle get get12 => size(12.sp);

  TextStyle get get13 => size(13.sp);

  TextStyle get get14 => size(14.sp);

  TextStyle get get15 => size(15.sp);

  TextStyle get get16 => size(16.sp);

  TextStyle get get18 => size(18.sp);

  TextStyle get get19 => size(19.sp);

  TextStyle get get20 => size(20.sp);

  TextStyle get get21 => size(21.sp);

  TextStyle get get22 => size(22.sp);

  TextStyle get get23 => size(23.sp);

  TextStyle get get24 => size(24.sp);

  TextStyle get get28 => size(28.sp);

  TextStyle get get29 => size(29.sp);

  TextStyle get get30 => size(30.sp);

  TextStyle get get27 => size(27.sp);

  TextStyle get get17 => size(17.sp);

  TextStyle get get31 => size(31.sp);

  TextStyle get get33 => size(33.sp);

  TextStyle get get35 => size(35.sp);

  TextStyle get get34 => size(34.sp);

  TextStyle get get25 => size(25.sp);

  TextStyle get get26 => size(26.sp);

  TextStyle get get32 => size(32.sp);

  TextStyle get get36 => size(36.sp);

  TextStyle get get38 => size(38.sp);

  TextStyle get get40 => size(40.sp);

  TextStyle get get42 => size(42.sp);

  TextStyle get get45 => size(45.sp);

  TextStyle get get50 => size(50.sp);

  TextStyle get get52 => size(52.sp);

//==============================================================================
// ** FontWeight **
//==============================================================================
  TextStyle weight(FontWeight v) => copyWith(fontWeight: v);

  TextStyle get w100 => weight(FontWeight.w100);

  TextStyle get w200 => weight(FontWeight.w200);

  TextStyle get w300 => weight(FontWeight.w300);

  TextStyle get w400 => weight(FontWeight.w400);

  TextStyle get w500 => weight(FontWeight.w500);

  TextStyle get w600 => weight(FontWeight.w600);

  TextStyle get w700 => weight(FontWeight.w700);

  TextStyle get w800 => weight(FontWeight.w800);

  TextStyle get w900 => weight(FontWeight.w900);

//==============================================================================
// ** Color **
//==============================================================================
  TextStyle textColor(Color v) => copyWith(color: v);

  TextStyle get xFF070505 => textColor(AppColor.xfffc5811);

  TextStyle get white => textColor(AppColor.white);

//==============================================================================
// ** letterSpace **
//==============================================================================
  TextStyle letterSpace(double v) => copyWith(letterSpacing: v);

  TextStyle get space01 => letterSpace(0.1);
  TextStyle get space02 => letterSpace(0.2);
  TextStyle get space09 => letterSpace(0.9);

//==============================================================================
// ** TextHeight **
//==============================================================================
  TextStyle textHeight(double v) => copyWith(height: v);

  TextStyle get height01 => textHeight(1.0);

  TextStyle get height02 => textHeight(2.0);

  TextStyle get height009 => textHeight(0.9);

  TextStyle get height008 => textHeight(0.8);

  TextStyle get height0101 => textHeight(1.1);

  TextStyle get height0102 => textHeight(1.2);

  TextStyle get height0108 => textHeight(1.8);

  TextStyle get height96 => textHeight(9.6);

//==============================================================================
// ** Text Decoration **
//==============================================================================
  TextStyle textDecoration(TextDecoration v) => copyWith(decoration: v);

  TextStyle get underline => textDecoration(TextDecoration.underline);

  TextStyle textDecorationColor(Color color) =>
      copyWith(decorationColor: color);

//==============================================================================
// ** Coffee mantra Custom TextStyle **
//==============================================================================
  TextStyle customStyle({
    double? letterSpacing,
    double? height,
    double? fontSize,
    FontWeight? weight,
  }) =>
      copyWith(
        letterSpacing: letterSpacing,
        height: height,
        fontSize: fontSize,
        fontWeight: weight,
      );
}
