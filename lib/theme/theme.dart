import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(surface: Colors.grey.shade500),
    primaryColor: Colors.grey.shade300,);
ThemeData nightmode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(surface: Colors.grey.shade900),
  primaryColor: Colors.grey.shade800,
);
