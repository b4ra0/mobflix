import 'package:flutter/material.dart';
import 'package:mobflix/screens/home.dart';

void main() {
  runApp(const Mobflix());
}

class Mobflix extends StatelessWidget {
  const Mobflix({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobflix',
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Home(),
    );
  }
}
