import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sethjiproject/popup.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => LoginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image(
            height: 1200,
            image: AssetImage('assets/md.png'),
            fit: BoxFit.cover,
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'YouNoted',
                  style: TextStyle(
                    fontFamily: 'Mabry',
                    color: Color(0xff8c7dff),
                    fontSize: 55,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 02), // Adjust the height as needed
                Text(
                  'Create Your Schedule With Me',
                  style: TextStyle(
                    fontFamily: 'Mabry',

                    color: Color(0xff8c7dff),
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      )

    );
  }
}
