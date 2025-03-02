import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

export 'extensions.dart';

final stackAppLightTheme = ThemeData.from(
  useMaterial3: true,
  colorScheme: darkColorScheme,
  textTheme: _stackAppTextTheme,
).copyWith(
  cardTheme: const CardTheme(),
  splashColor: Colors.transparent,
  appBarTheme: const AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle.light,
  ),
);

final stackAppDarkTheme = ThemeData.from(
  useMaterial3: true,
  colorScheme: darkColorScheme,
  textTheme: _stackAppTextTheme,
).copyWith(
  cardTheme: const CardTheme(),
  splashColor: Colors.transparent,
  appBarTheme: const AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle.dark,
  ),
);

final TextTheme _stackAppTextTheme = TextTheme(
  displayLarge: GoogleFonts.dmSans(
    fontSize: 57,
    height: 64.0 / 57.0,
    letterSpacing: 0,
    fontWeight: FontWeight.w400,
  ),
  displayMedium: GoogleFonts.dmSans(
    fontSize: 45,
    height: 52.0 / 45.0,
    letterSpacing: 0,
    fontWeight: FontWeight.w400,
  ),
  displaySmall: GoogleFonts.dmSans(
    fontSize: 36,
    height: 44.0 / 36.0,
    letterSpacing: 0,
    fontWeight: FontWeight.w400,
  ),
  headlineLarge: GoogleFonts.dmSans(
    fontSize: 32,
    height: 40.0 / 32.0,
    letterSpacing: 0,
    fontWeight: FontWeight.w400,
  ),
  headlineMedium: GoogleFonts.dmSans(
    fontSize: 28,
    height: 36.0 / 28.0,
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
  ),
  headlineSmall: GoogleFonts.dmSans(
    fontSize: 22,
    height: 32.0 / 22.0,
    letterSpacing: 0,
    fontWeight: FontWeight.w400,
  ),
  titleLarge: GoogleFonts.dmSans(
    fontSize: 20,
    height: 28.0 / 22.0,
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
  ),
  titleMedium: GoogleFonts.dmSans(
    fontSize: 18,
    height: 24.0 / 16.0,
    letterSpacing: 0.15,
    fontWeight: FontWeight.w600,
  ),
  titleSmall: GoogleFonts.dmSans(
    fontSize: 16,
    height: 20.0 / 14.0,
    letterSpacing: 0.1,
    fontWeight: FontWeight.w600,
  ),
  labelLarge: GoogleFonts.dmSans(
    fontSize: 14,
    height: 20.0 / 14.0,
    letterSpacing: 0.1,
    fontWeight: FontWeight.w500,
  ),
  labelMedium: GoogleFonts.dmSans(
    fontSize: 12,
    height: 16.0 / 12.0,
    letterSpacing: 0.5,
    fontWeight: FontWeight.w500,
  ),
  labelSmall: GoogleFonts.dmSans(
    fontSize: 11,
    height: 16.0 / 11.0,
    letterSpacing: 0.5,
    fontWeight: FontWeight.w500,
  ),
  bodyLarge: GoogleFonts.dmSans(
    fontSize: 16,
    height: 24.0 / 16.0,
    letterSpacing: 0.15,
    fontWeight: FontWeight.w400,
  ),
  bodyMedium: GoogleFonts.dmSans(
    fontSize: 14,
    height: 20.0 / 14.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w400,
  ),
  bodySmall: GoogleFonts.dmSans(
    fontSize: 12,
    height: 16.0 / 12.0,
    letterSpacing: 0.40,
    fontWeight: FontWeight.w400,
  ),
);

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFFC0DEDC),
  onPrimary: Color(0xFFA4D4E3),
  primaryContainer: Color(0xFFf5f5f1),
  onPrimaryContainer: Color(0xFFbd5d3a),
  secondary: Color(0xFFDB9C21),
  onSecondary: Color(0xFFeeece2),
  secondaryContainer: Color(0xFF0313fc),
  onSecondaryContainer: Color(0xFF001257),
  tertiary: Color(0xFF7C5263),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFFFD9E5),
  onTertiaryContainer: Color(0xFF30111F),
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  background: Color(0xFFFFFFFF),
  onBackground: Color(0xFFF3F2EA),
  surface: Color(0xFFebeae0),
  onSurface: Color(0xFF1C1B1E),
  surfaceVariant: Color(0xFFE0E2EC),
  onSurfaceVariant: Color(0xFFD1D0C7),
  outline: Color(0xFF938F99),
  outlineVariant: Color(0xFFE3E3E3),
  onInverseSurface: Color(0xFFBBC6C8),
  inverseSurface: Color(0xFF313033),
  inversePrimary: Color(0xFFCBBEFF),
  shadow: Color(0xFF000000),
  surfaceTint: Colors.transparent,
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFF7b6dfd),
  onPrimary: Color(0xFF7b6dfd),
  primaryContainer: Color(0xFF2c2c2c),
  onPrimaryContainer: Color(0xFFE6DEFF),
  secondary: Color(0xFFDB9C21),
  onSecondary: Color(0xFF132778),
  secondaryContainer: Color(0xFF2E4090),
  onSecondaryContainer: Color(0xFFDDE1FF),
  tertiary: Color(0xFFEDB8CC),
  onTertiary: Color(0xFF492535),
  tertiaryContainer: Color(0xFF623B4B),
  onTertiaryContainer: Color(0xFFFFD9E5),
  error: Color(0xFFFFB4AB),
  errorContainer: Color(0xFF93000A),
  onError: Color(0xFF690005),
  onErrorContainer: Color(0xFFFFDAD6),
  background: Color(0xFF121212),
// Darker background color
  onBackground: Color(0xFFE1E1E1),
// Light color on dark background
  surface: Color(0xFF373737),
// Same surface color
  onSurface: Color(0xFFffffff),
// Light color on dark surface
  surfaceVariant: Color(0xFF48454E),
  onSurfaceVariant: Color(0xFFC9C4D0),
  outline: Color(0xFF938F99),
  onInverseSurface: Color(0xFF1C1B1E),
  inverseSurface: Color(0xFFE6E1E6),
  inversePrimary: Color(0xFF6229FD),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFFCBBEFF),
);

class Insets {
  static const double extraSmall = 4;
  static const double smaller = 6;
  static const double small = 8;
  static const double smallNormal = 12;
  static const double normal = 16;
  static const double medium = 24;
  static const double large = 32;
  static const double extraLarge = 48;
  static const double huge = 64;
}

const defaultScreenPadding = EdgeInsets.fromLTRB(16, 16, 16, 0);
const defaultScreenHorizontalPadding = EdgeInsets.symmetric(horizontal: 16);
const defaultAppBarPadding = EdgeInsets.fromLTRB(16, 60, 16, 16);
const defaultAppBarHeight = 52.0;
