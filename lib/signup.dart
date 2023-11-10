import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:sethjiproject/homepage.dart';
import 'package:sethjiproject/loginuser.dart';
import 'package:sethjiproject/navbar.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 65),
                child: Text(
                  'YouNoted',
                  style: TextStyle(
                      fontFamily: 'Mabry',
                      fontSize: 60, color: Colors.black),
                ),
              ),
              Text(
                'Create Your Schedule With Me',
                style: TextStyle(
                  fontFamily: 'Mabry',

                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff8C7DFF),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  height: 500,
                  width: 700,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Sign Up',
                              style: TextStyle(
                                  fontFamily: 'Mabry',

                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          height: 45,
                          width: 350,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue.withOpacity(0.3),
                                spreadRadius: 3,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              prefixIcon: Icon(
                                Icons.person,
                                color: Color(0xff0C134F),
                              ),
                              fillColor: Colors.white,
                              filled: true,
                              hintText: 'Full Name',
                              hintStyle: TextStyle(
                                fontFamily: 'Mabry',

                                color: Color(0xff0C134F),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          height: 45,
                          width: 350,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue.withOpacity(0.3),
                                spreadRadius: 3,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              prefixIcon: Icon(
                                Icons.email,
                                color: Color(0xff0C134F),
                              ),
                              fillColor: Colors.white,
                              filled: true,
                              hintText: 'Email',
                              hintStyle: TextStyle(
                                fontFamily: 'Mabry',

                                color: Color(0xff0C134F),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          height: 45,
                          width: 350,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue.withOpacity(0.3),
                                spreadRadius: 3,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: TextField(
                            keyboardType: TextInputType.visiblePassword,
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              prefixIcon: Icon(
                                Icons.key,
                                color: Color(0xff0C134F),
                              ),
                              fillColor: Colors.white,
                              filled: true,
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                fontFamily: 'Mabry',

                                color: Color(0xff0C134F),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.check_box_rounded,
                            color: Colors.white,
                            size: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'I agree to the ',
                                  style: TextStyle(
                                      fontFamily: 'Mabry',

                                      color: Colors.white, fontSize: 12),
                                ),
                                TextSpan(
                                  text: 'Terms & Conditions ',
                                  style: TextStyle(
                                      fontFamily: 'Mabry',

                                      color: Color(0xffcfff5e),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: 'and ',
                                  style: TextStyle(
                                      fontFamily: 'Mabry',

                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: 'Privacy Policy',
                                  style: TextStyle(
                                      fontFamily: 'Mabry',


                                      color: Color(0xffcfff5e),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),

                                // Add any additional properties here

                                // Add more TextSpan widgets as needed
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => NavBar()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffcfff5e),
                            border: Border.all(color: Color(0xffb87eed)),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                          height: 45,
                          width: 270,
                          child: Center(
                            child: Text(
                              'Create Account',
                              style: TextStyle(
                                fontFamily: 'Mabry',
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('or',
                          style: TextStyle(color: Colors.white, fontSize: 13)),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xffCFFF5E),
                          border: Border.all(color: Color(0xffb87eed)),
                            // color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomRight: Radius.circular(10))),
                        height: 45,
                        width: 270,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                  image: AssetImage('assets/gg.png'),
                                  height: 18),
                              SizedBox(
                                width: 20,
                              ),
                              Text('sign up with Google',
                                  style: TextStyle(
                                    fontFamily: 'Mabry',
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  )),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Already Have an Account?  ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Mabry',
                                  color: Colors.black, fontSize: 12),
                            ),
                            TextSpan(
                              text: 'Sign in',
                              style: TextStyle(
                                fontFamily: 'Mabry',
                                decoration: TextDecoration.underline,
                                  color: Color(0xffCFFF5E),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => LoginUser()),
                                  );
                                },
                            ),


                            // Add any additional properties here

                            // Add more TextSpan widgets as needed
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
