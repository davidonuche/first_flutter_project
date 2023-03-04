import 'package:flutter/material.dart';

class MyAppScreen extends StatelessWidget {
  const MyAppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First Application'),
      ),
      body: Center(
        child: Image(
          image: NetworkImage("https://picsum.photos/250?image=9")
        ),
      ),
    );
  }
}