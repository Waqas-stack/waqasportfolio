// import 'package:flutter/material.dart';
//
// const fontFamily = 'Poppins';
//
// final themeLight = ThemeData(
//   primaryColorLight: const Color(0xffC0392B),
//   brightness: Brightness.light,
//   primaryColor: const Color(0xffC0392B),
//   highlightColor: Colors.black,
//   canvasColor: Colors.white,
//   fontFamily: fontFamily,
//   // backgroundColor: Colors.white,
//   splashColor: Colors.transparent,
//   scaffoldBackgroundColor: Colors.white,
//   colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red).copyWith(
//     secondary: Colors.black,
//     brightness: Brightness.light,
//   ),
// );
//
// final themeDark = ThemeData(
//   brightness: Brightness.dark,
//   primaryColorDark: const Color(0xffC0392B),
//   primaryColor: const Color(0xffC0392B),
//   highlightColor: const Color(0xffC0392B),
//   canvasColor: Colors.white,
//   fontFamily: fontFamily,
//   splashColor: Colors.transparent,
//   // backgroundColor: Colors.grey[800],
//   scaffoldBackgroundColor: Colors.black,
//   colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red).copyWith(
//     secondary: const Color(0xffC0392B),
//     brightness: Brightness.dark,
//   ),
// );


import 'package:flutter/material.dart';

const fontFamily = 'Poppins';

final themeLight = ThemeData(
  primaryColorLight: const Color(0xffC0392B),
  brightness: Brightness.light,
  primaryColor: const Color(0xffC0392B),
  highlightColor: Colors.black,
  canvasColor: Colors.white,
  fontFamily: fontFamily,
  splashColor: Colors.transparent,
  scaffoldBackgroundColor: Colors.white,
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red).copyWith(
    secondary: Colors.black,
    brightness: Brightness.light,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Colors.black),
    bodyMedium: TextStyle(color: Colors.black),
    displayLarge: TextStyle(color: Colors.black),
    displayMedium: TextStyle(color: Colors.black),
    displaySmall: TextStyle(color: Colors.black),
    headlineMedium: TextStyle(color: Colors.black),
    headlineSmall: TextStyle(color: Colors.black),
    titleLarge: TextStyle(color: Colors.black),
    titleMedium: TextStyle(color: Colors.black),
    titleSmall: TextStyle(color: Colors.black),
    labelLarge: TextStyle(color: Colors.black),
    bodySmall: TextStyle(color: Colors.black),
    labelSmall: TextStyle(color: Colors.black),
  ),
);

final themeDark = ThemeData(
  brightness: Brightness.dark,
  primaryColorDark: const Color(0xffC0392B),
  primaryColor: const Color(0xffC0392B),
  highlightColor: const Color(0xffC0392B),
  canvasColor: Colors.white,
  fontFamily: fontFamily,
  splashColor: Colors.transparent,
  scaffoldBackgroundColor: Colors.black,
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red).copyWith(
    secondary: const Color(0xffC0392B),
    brightness: Brightness.dark,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Colors.white),
    bodyMedium: TextStyle(color: Colors.white),
    displayLarge: TextStyle(color: Colors.white),
    displayMedium: TextStyle(color: Colors.white),
    displaySmall: TextStyle(color: Colors.white),
    headlineMedium: TextStyle(color: Colors.white),
    headlineSmall: TextStyle(color: Colors.white),
    titleLarge: TextStyle(color: Colors.white),
    titleMedium: TextStyle(color: Colors.white),
    titleSmall: TextStyle(color: Colors.white),
    labelLarge: TextStyle(color: Colors.white),
    bodySmall: TextStyle(color: Colors.white),
    labelSmall: TextStyle(color: Colors.white),
  ),
);
