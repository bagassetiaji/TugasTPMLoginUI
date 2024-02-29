import 'package:flutter/material.dart';

class AppColors {
  static const darkGreen = Color(0XFF2E7D23);
  static const darkGrey = Color(0XFF635C5C);
}

class TextStyles {
  static TextStyle title = const TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 18.0,
    color: AppColors.darkGrey,
  );

  static TextStyle body = const TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.normal,
    fontSize: 16.0,
    color: AppColors.darkGrey,
  );
}