import 'package:flutter/material.dart';

class Filter extends StatefulWidget {
  const Filter({super.key});

  @override
  State<Filter> createState() => _FilterState();
}

class _FilterState extends State<Filter> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff1a1a1a),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(Icons.download_sharp, color: Colors.white),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff272729),
                        ),
                      ),
                      Spacer(),
                      Text('Filter',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Mabry')),
                      Spacer(),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 16, right: 8, bottom: 1, top: 8),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Job title, Keywords',
                      style: TextStyle(
                        color: Color(0xff616163),
                        fontFamily: 'Mabry',
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xff303030)),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon:
                                Icon(Icons.search, color: Color(0xff626262)),
                            suffixIcon:
                                Icon(Icons.cancel, color: Color(0xff626262)),
                            hintText: 'marketing',
                            hintStyle: TextStyle(color: Color(0xff626262))),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 16, right: 8, bottom: 1, top: 8),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Income Level From',
                      style: TextStyle(
                        color: Color(0xff616163),
                        fontFamily: 'Mabry',
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                            child: Text('Euro',
                                style: TextStyle(
                                    color: Colors.black, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Center(
                            child: Text('Dollar',
                                style: TextStyle(
                                    color: Colors.white, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xff626262),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Region',
                      style: TextStyle(
                          color: Colors.white, fontSize: 20, fontFamily: 'Mabry'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Color(0xfff9f9f9),
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Cyprus',
                              style: TextStyle(
                                  color: Colors.black, fontFamily: 'Mabry')),
                          Icon(
                            Icons.cancel_outlined,
                            color: Colors.black54,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Speciality',
                      style: TextStyle(
                          color: Colors.white, fontSize: 20, fontFamily: 'Mabry'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                            child: Text('Euro',
                                style: TextStyle(
                                    color: Colors.black, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Center(
                            child: Text('Dollar',
                                style: TextStyle(
                                    color: Colors.white, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xff626262),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Center(
                            child: Text('Google',
                                style: TextStyle(
                                    color: Colors.white, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xff626262),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Center(
                            child: Text('SMNM',
                                style: TextStyle(
                                    color: Colors.white, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xff626262),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 16,bottom: 16),
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                            child: Text('Euro',
                                style: TextStyle(
                                    color: Colors.black, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Center(
                            child: Text('Dollar',
                                style: TextStyle(
                                    color: Colors.white, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xff626262),
                            borderRadius: BorderRadius.circular(20)),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Required Experience',
                      style: TextStyle(
                          color: Colors.white, fontSize: 20, fontFamily: 'Mabry'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                            child: Text('0-1',
                                style: TextStyle(
                                    color: Colors.white, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xff626262),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Center(
                            child: Text('1-3',
                                style: TextStyle(
                                    color: Colors.white, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xff626262),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Center(
                            child: Text('3-5+',
                                style: TextStyle(
                                    color: Colors.white, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xff626262),
                            borderRadius: BorderRadius.circular(20)),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16,top: 8,left: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Center(
                            child: Text('Fresher',
                                style: TextStyle(
                                    color: Colors.black, fontFamily: 'Mabry'))),
                        height: 35,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                      ),


                    ],
                  ),
                ),
                SizedBox(height: 50,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Call to HR',
                          style: TextStyle(
                              color: Colors.black, fontFamily: 'Mabry')),
                      Icon(Icons.call,color: Color(0xff626262),)
                    ],
                  ),
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                ),





              ],
            ),
          ),
        ),
      ),
    );
  }
}
