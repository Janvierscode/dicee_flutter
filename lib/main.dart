import 'package:flutter/material.dart';

import 'dice_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          shape: Border(
            bottom: BorderSide(
              color: Colors.red.shade900,
              width: 2,
            ),
          ),
          shadowColor: Colors.black,
          elevation: 1,
          backgroundColor: Colors.red,
          centerTitle: true,
          title: const Text(
            "Dicee",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: const DicePage(),
      ),
    );
  }
}
