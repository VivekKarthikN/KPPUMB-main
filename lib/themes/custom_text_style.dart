import 'package:flutter/material.dart';

TextStyle customTextStyleW400size24(
    {double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    Color? color}) {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: fontSize ?? 24,
    fontWeight: fontWeight ?? FontWeight.w400,
    letterSpacing: letterSpacing ?? 0.0,
    color: color,
  );
}

TextStyle customTextStyleW400size32(
    {double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    Color? color}) {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: fontSize ?? 32,
    fontWeight: fontWeight ?? FontWeight.w400,
    letterSpacing: letterSpacing ?? 0.0,
    color: color,
  );
}

TextStyle customTextStyleW400size16(
    {double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    Color? color}) {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: fontSize ?? 16,
    fontWeight: fontWeight ?? FontWeight.w400,
    letterSpacing: letterSpacing ?? 0.0,
    color: color,
  );
}

TextStyle customTextStyleW400size18(
    {double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    Color? color}) {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: fontSize ?? 18,
    fontWeight: fontWeight ?? FontWeight.w400,
    letterSpacing: letterSpacing ?? 0.0,
    color: Colors.black,
  );
}

TextStyle formHeading(
    {double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    Decoration? decoration,
    Decoration? decorationColor,
    Color? color}) {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: fontSize ?? 16,
    fontWeight: fontWeight ?? FontWeight.bold,
    letterSpacing: letterSpacing ?? 0.0,
    decoration: TextDecoration.underline,
    decorationColor: Colors.black,
    color: Colors.black,
  );
}

TextStyle formSubHeading(
    {double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    Color? color}) {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: fontSize ?? 16,
    fontWeight: fontWeight ?? FontWeight.bold,
    letterSpacing: letterSpacing ?? 0.0,
    color: Colors.black,
  );
}

TextStyle formText(
    {double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    Color? color}) {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: fontSize ?? 14,
    // fontWeight: fontWeight ?? FontWeight.bold,
    letterSpacing: letterSpacing ?? 0.0,
    color: Colors.black,
  );
}

TextStyle formBracketText(
    {double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    Color? color}) {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: fontSize ?? 14,
    // fontWeight: fontWeight ?? FontWeight.bold,
    letterSpacing: letterSpacing ?? 0.0,
    color: Colors.black,
  );
}

TextStyle formPara(
    {double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? lineSpacing,
    Color? color}) {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: fontSize ?? 14,
    // fontWeight: fontWeight ?? FontWeight.bold,
    letterSpacing: letterSpacing ?? 0.0,
    height: lineSpacing ?? 1.5,
    color: Colors.black,
  );
}

TextStyle formUnderlinedSubHeading(
    {double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    Decoration? decoration,
    Decoration? decorationColor,
    Color? color}) {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: fontSize ?? 16,
    fontWeight: fontWeight ?? FontWeight.bold,
    letterSpacing: letterSpacing ?? 0.0,
    decoration: TextDecoration.underline,
    decorationColor: Colors.black,
    color: Colors.black,
  );
}
