import 'package:flutter/material.dart';
import 'input_page.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.white),
        ),
        appBarTheme: AppBarTheme(
          color: Color(0xFF0A0E21), // AppBar background color
          titleTextStyle: TextStyle(
            color: Colors.white, // AppBar title text color
            fontSize: 20.0,
          ),
          iconTheme: IconThemeData(
            color: Colors.white, // AppBar icon color
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}


