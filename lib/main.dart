import 'package:flutter/material.dart';
import 'package:japaneseapp/screens/HomePage.dart';

void main() {
  runApp(const JapaneseApp());
}

class JapaneseApp extends StatelessWidget {
  const JapaneseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}
