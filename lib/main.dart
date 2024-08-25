import 'package:flutter/material.dart';
import 'pages/input_page.dart';
import 'pages/results_page.dart';

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
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/results': (context) => ResultsPage(),
      },
    );
  }
}
