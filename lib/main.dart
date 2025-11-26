import 'package:flutter/material.dart';
import 'package:healthcare/FirstPage.dart';
import 'package:healthcare/indexpage.dart';
import 'package:healthcare/search.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:FirstPage(),
    );
  }
}
