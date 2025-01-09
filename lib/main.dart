import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(const tokuApp());
}

class tokuApp extends StatelessWidget {
  const tokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
