import 'package:flutter/material.dart';

final setLightTheme = _buildLightTheme();
final setDarkTheme = _buildDarkTheme();

ThemeData _buildLightTheme() {
  return ThemeData(
    primaryColor: Colors.white,
    brightness: Brightness.light,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    backgroundColor: const Color(0xffF1F5FB),
    dividerColor: Colors.white54,
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
        .copyWith(secondary: Colors.black, brightness: Brightness.light),
    iconTheme: IconThemeData(color: Colors.black87, size: 15.0, opacity: 10),
    indicatorColor: Color(0xffCBDCF8),
    hintColor: Color(0xffEECED3),
    highlightColor: Color(0xffFCE192),
    hoverColor: Color(0xff4285F4),
    focusColor: Color(0xffA8DAB5),
    cardColor: Colors.white,
    canvasColor: Colors.grey[50],
    primaryTextTheme: TextTheme(
        titleMedium: TextStyle(color: Colors.white),
        bodyMedium: TextStyle(color: Colors.black)),
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.blue,
    ),
  );
}

ThemeData _buildDarkTheme() {
  return ThemeData(
    primaryColor: Colors.black,
    primaryTextTheme: TextTheme(
        titleMedium: TextStyle(color: Colors.white),
        bodyMedium: TextStyle(color: Colors.white)),
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    backgroundColor: Colors.black,
    dividerColor: Colors.black12,
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
        .copyWith(secondary: Colors.white, brightness: Brightness.dark),
    iconTheme: IconThemeData(color: Colors.white, size: 15.0, opacity: 10),
    indicatorColor: Color(0xff0E1D36),
    hintColor: Color(0xff280C0B),
    highlightColor: Color(0xff372901),
    hoverColor: Color(0xff3A3A3B),
    focusColor: Color(0xff0B2512),
    cardColor: Color(0xFF151515),
    canvasColor: Colors.black,
    appBarTheme: AppBarTheme(backgroundColor: Colors.blueGrey),
  );
}
