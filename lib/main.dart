import 'package:flutter/material.dart';
import 'package:sethjiproject/career/careerhome.dart';
import 'package:sethjiproject/career/filter.dart';
import 'package:sethjiproject/homepage.dart';
import 'package:sethjiproject/learning.dart';
import 'package:sethjiproject/navbar.dart';
import 'package:sethjiproject/popularseeall.dart';
import 'package:sethjiproject/popup.dart';
import 'loginuser.dart';
import 'package:sethjiproject/profilepage.dart';
import 'package:sethjiproject/signup.dart';
import 'package:sethjiproject/splash.dart';
import 'package:sethjiproject/tabbarpages/tabbarlearning.dart';
import 'package:sethjiproject/tabbarpages/lecturestab.dart';

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
      home: NavBar  (),
    );
  }
}
