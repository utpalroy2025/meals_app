import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:mealsapp/screens/tabs.dart';



final theme = ThemeData(
  useMaterial3: true,
  textTheme: GoogleFonts.latoTextTheme(),
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 131, 57, 0),
  ),

);

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: theme,
        home:const TabsScreen()
    );
  }
}
