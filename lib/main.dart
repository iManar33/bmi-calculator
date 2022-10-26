import 'package:flutter/material.dart';
import 'input_page.dart';
import 'results_page.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/' : (context) => InputPage(),
        // '/first' : (context) => ResultsPage(),

      },
      theme: ThemeData.dark().copyWith(
        // primaryColor: Color(0xFF1D2235),
        scaffoldBackgroundColor : Color(0xFF0A0E21),
          colorScheme: ColorScheme.light().copyWith(
            primary: Color(0xFF0A0E21),

          ),
      ),
      // home: InputPage(),
    );
  }
}


