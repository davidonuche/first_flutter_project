// This application is my first appliction and it is a simple appliction
// It generate an Image from flutter.dev/doc/cookbook/display images from the internet, on the screen.

import 'package:first_flutter_project/screens/my_app_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyAppScreen(),
    );
  }
}