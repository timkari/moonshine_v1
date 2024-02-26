import 'package:flutter/material.dart';
import 'package:moonshine_v1/pages/home_page.dart';
import 'package:moonshine_v1/theme/theme.dart';

void main() {
  runApp(const MyApp());
}
 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}
