

import 'package:flutter/material.dart';
import 'package:moonshine_v1/pages/home_page.dart';
import 'package:moonshine_v1/theme/theme.dart';
import 'package:moonshine_v1/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(create: (context) => ThemeProvider(),
    child: const MyApp(),
    )
  );
}
 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
      
    );
  }
}
