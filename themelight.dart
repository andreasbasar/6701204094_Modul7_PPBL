import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  textTheme: TextTheme(
    displayLarge: GoogleFonts.quicksand(
      fontSize: 46,
      fontWeight: FontWeight.bold,
    ),
    headlineSmall: GoogleFonts.roboto(
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
  ),
  appBarTheme: const AppBarTheme(
    color: Colors.lightBlue,
    iconTheme: IconThemeData(color: Colors.white),
  ),
  navigationBarTheme: const NavigationBarThemeData(
    backgroundColor: Colors.red,
  ),
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.blue.shade100,
    brightness: Brightness.dark,
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.deepOrange), // Change to deepOrange
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10), // Add borderRadius
        ),
      ),
    ),
  ),
);
