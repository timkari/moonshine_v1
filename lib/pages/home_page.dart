import 'package:flutter/material.dart';
import 'package:moonshine_v1/components/box.dart';
import 'package:moonshine_v1/components/button.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[500],
      body: Center(
        child: MyBox(
          color: Colors.deepPurple[300],
          child: MyBotton(
            color: Colors.deepPurple[200],
            onTap: () {},
          ),
          )
        ),
      );
    
  }
}