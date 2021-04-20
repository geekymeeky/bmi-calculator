import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Color(0xFF040D21),
        ),
        scaffoldBackgroundColor: Color(0xFF13242F),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'BMI Calculator',
          ),
          centerTitle: true,
        ),
      ),
    );
  }
}
