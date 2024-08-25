import 'package:flutter/material.dart';
import 'input_page.dart';

const backgroundColor = Color(0xff0a0e21);

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: backgroundColor,
        scaffoldBackgroundColor: backgroundColor,
        appBarTheme: const AppBarTheme(
            color: backgroundColor,
            titleTextStyle: TextStyle(
              color: Color(0xffffffff),
              fontSize: 24,
            )),
      ),
      home: InputPage(),
    );
  }
}
