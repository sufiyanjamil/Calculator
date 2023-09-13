import 'package:calculator/calculator.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const My_App());
}

// ignore: camel_case_types
class My_App extends StatelessWidget {
  const My_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          textTheme: GoogleFonts.montserratTextTheme()),
      home: const Calculator(),
    );
  }
}
