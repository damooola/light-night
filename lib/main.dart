import 'package:flutter/material.dart';
import 'package:light_night/theme/theme.dart';
import 'package:light_night/theme/theme_provider.dart';
import 'package:provider/provider.dart';

import 'pages/home_page.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      title: "Light Night",

// set theme
      theme: Provider.of<ThemeProvider>(context).themeData,
      // // set normal theme
      // theme: lightMode,

      // //set dark mode theme
      // darkTheme: nightmode,
    );
  }
}
