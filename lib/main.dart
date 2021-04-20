import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Color(0xFF040D21),
        ),
        scaffoldBackgroundColor: Color(0xFF040D21),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'BMI Calculator',
          ),
          centerTitle: true,
        ),
        body: InputPage(),
      ),
    );
  }
}
