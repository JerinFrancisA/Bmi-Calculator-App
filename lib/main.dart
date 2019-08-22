import 'package:flutter/material.dart';
import 'splash.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
//      home: InputPage(),
      home: SplashScreen(),
      theme: ThemeData.dark().copyWith(
        accentColor: Color(0xFF101427),
        primaryColor: Color(0xFF090C22),
        scaffoldBackgroundColor: Color(0xFF090C22),
      ),
    );
  }
}
