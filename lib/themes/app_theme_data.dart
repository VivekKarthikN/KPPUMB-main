import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFFB60076),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFFFD8E6),
  onPrimaryContainer: Color(0xFF3D0025),
  secondary: Color(0xFFAA0C9E),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFFFD7F2),
  onSecondaryContainer: Color(0xFF390035),
  tertiary: Color(0xFF7843B3),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFEFDBFF),
  onTertiaryContainer: Color(0xFF2B0053),
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  background: Color(0xFFFFFBFF),
  onBackground: Color(0xFF030865),
  surface: Color(0xFFFFFBFF),
  onSurface: Color(0xFF030865),
  surfaceVariant: Color(0xFFF1DEE3),
  onSurfaceVariant: Color(0xFF504348),
  outline: Color(0xFF827378),
  onInverseSurface: Color(0xFFF1EFFF),
  inverseSurface: Color(0xFF1E2578),
  inversePrimary: Color(0xFFFFAFD1),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFFB60076),
  // outlineVariant: Color(0xFFD4C2C7),
  // scrim: Color(0xFF000000),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFFFFAFD1),
  onPrimary: Color(0xFF63003E),
  primaryContainer: Color(0xFF8B0059),
  onPrimaryContainer: Color(0xFFFFD8E6),
  secondary: Color(0xFFFFACEC),
  onSecondary: Color(0xFF5D0056),
  secondaryContainer: Color(0xFF83007A),
  onSecondaryContainer: Color(0xFFFFD7F2),
  tertiary: Color(0xFFDBB8FF),
  onTertiary: Color(0xFF470381),
  tertiaryContainer: Color(0xFF5F2899),
  onTertiaryContainer: Color(0xFFEFDBFF),
  error: Color(0xFFFFB4AB),
  errorContainer: Color(0xFF93000A),
  onError: Color(0xFF690005),
  onErrorContainer: Color(0xFFFFDAD6),
  background: Color(0xFF030865),
  onBackground: Color(0xFFE0E0FF),
  surface: Color(0xFF030865),
  onSurface: Color(0xFFE0E0FF),
  surfaceVariant: Color(0xFF504348),
  onSurfaceVariant: Color(0xFFD4C2C7),
  outline: Color(0xFF9D8C92),
  onInverseSurface: Color(0xFF030865),
  inverseSurface: Color(0xFFE0E0FF),
  inversePrimary: Color(0xFFB60076),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFFFFAFD1),
  // outlineVariant: Color(0xFF504348),
  // scrim: Color(0xFF000000),
);

ThemeData appLightThemeData = ThemeData(
  colorScheme: lightColorScheme,
  inputDecorationTheme:
   InputDecorationTheme(
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xFFE0E3E7),
        width: 2,
      ),
      borderRadius: BorderRadius.circular(40),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xFF4B39EF),
        width: 2,
      ),
      borderRadius: BorderRadius.circular(40),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xFFFF5963),
        width: 2,
      ),
      borderRadius: BorderRadius.circular(40),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xFFFF5963),
        width: 2,
      ),
      borderRadius: BorderRadius.circular(40),
    ),
    filled: true,
    fillColor: Colors.white,
    contentPadding: EdgeInsetsDirectional.fromSTEB(24, 24, 24, 24),
  ),
  useMaterial3: true,
  
);

ThemeData appDarkThemeData = ThemeData(colorScheme: lightColorScheme);
