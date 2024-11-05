import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ThemeSwitcher {
  static final ValueNotifier<bool> _lightThemeNotifier =
      ValueNotifier<bool>(true);

  static ValueNotifier<bool> get lightThemeNotifier => _lightThemeNotifier;

  static switchTheme() =>
      _lightThemeNotifier.value = !_lightThemeNotifier.value;
}

class MyTheme {
  static ThemeData lightTheme(BuildContext context) {
    return ThemeData(
        textTheme: TextTheme(
          titleLarge: GoogleFonts.roboto(
            fontSize: 24.sp,
            fontWeight: FontWeight.w600,
            color: AppColors.ligthFontColor,
          ),
          bodyLarge: GoogleFonts.roboto(
            fontSize: 24.sp,
            fontWeight: FontWeight.normal,
            color: AppColors.ligthFontColor,
          ),
          bodyMedium: GoogleFonts.roboto(
            fontSize: 16.sp,
            fontWeight: FontWeight.normal,
            color: AppColors.ligthFontColor,
          ),
          bodySmall: GoogleFonts.roboto(
            fontSize: 12.sp,
            fontWeight: FontWeight.normal,
            color: AppColors.ligthFontColor,
          ),
        ),
        appBarTheme: const AppBarTheme(
          color: AppColors.lightAppBarColor,
        ),
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: AppColors.lightBackground);
  }

  static ThemeData darkTheme(BuildContext context) {
    return ThemeData.dark().copyWith(
        textTheme: TextTheme(
          titleLarge: GoogleFonts.roboto(
            fontSize: 24.sp,
            fontWeight: FontWeight.w600,
            color: AppColors.darktFontColor,
          ),
          bodyLarge: GoogleFonts.roboto(
            fontSize: 24.sp,
            fontWeight: FontWeight.normal,
            color: AppColors.darktFontColor,
          ),
          bodyMedium: GoogleFonts.roboto(
            fontSize: 16.sp,
            fontWeight: FontWeight.normal,
            color: AppColors.darktFontColor,
          ),
          bodySmall: GoogleFonts.roboto(
            fontSize: 12.sp,
            fontWeight: FontWeight.normal,
            color: AppColors.darktFontColor,
          ),
        ),
        appBarTheme: const AppBarTheme(
          color: AppColors.darkAppBarColor,
        ),
        scaffoldBackgroundColor: AppColors.darkBackground);
  }
}

class AppColors {
  static const grey = Color.fromARGB(255, 227, 226, 226);

  static const lightBackground = Colors.white;
  static const darkBackground = Color(0xFF121212);

  static const ligthFontColor = Colors.black;
  static const darktFontColor = Colors.white;

  static const lightAppBarColor = Colors.white;
  static const darkAppBarColor = Colors.black;
}
