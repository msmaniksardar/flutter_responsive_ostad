import 'package:flutter/material.dart';
import 'package:ostad_flutter/HomePage.dart';
import 'package:ostad_flutter/pages/mobile/mobile_home_screen.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
