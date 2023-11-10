import 'package:flutter/material.dart';
import 'package:sethjiproject/homepage.dart';
import 'package:sethjiproject/learning.dart';
import 'package:sethjiproject/navbar.dart';
import 'package:sethjiproject/popularseeall.dart';
import 'package:sethjiproject/popup.dart';
import 'package:sethjiproject/loginuser.dart';
import 'package:sethjiproject/signup.dart';
import 'package:sethjiproject/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  SplashScreen(),
    );
  }
}


