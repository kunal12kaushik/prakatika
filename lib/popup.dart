import 'package:flutter/material.dart';
import 'package:sethjiproject/loginuser.dart';
import 'package:sethjiproject/signup.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
              child: SingleChildScrollView(
                child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Text('YouNoted',
                  style: TextStyle(
                      fontFamily: 'Mabry', fontSize: 60, color: Colors.black)),
          ),
          Text(
            'Create Your Schedule With Me',
            style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontFamily: 'Mabry',
                fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 180,
          ),
          Expanded(
            child: Container(
                decoration: BoxDecoration(
                    color: Color(0xff8C7DFF),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                height: 380,
                width: 700,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Your Path To Success Starts\nHere',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontFamily: 'Mabry',
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Text(
                        'Open Up The New horizon of knowledge get the ultimate rules and acheive your goals with us',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Mabry',
                            fontSize: 14),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => SignUp()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xffCFFF5E),
                                  borderRadius: BorderRadius.circular(12)),
                              height: 45,
                              width: 210,
                              child: Center(
                                child: Text('Next',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Mabry',
                                        color: Colors.black, fontSize: 15)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginUser()),
                      );
                    },
                      child: Container(
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'I already have an account',
                                style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Mabry',
                                    fontWeight: FontWeight.bold),
                              ),

                              // Add any additional properties here

                              // Add more TextSpan widgets as needed
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
            ),
          ),
        ],
      ),
              ))),
    );
  }
}
