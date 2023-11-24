import 'package:flutter/material.dart';
import 'package:sethjiproject/learning.dart';

class LecturesTab extends StatefulWidget {
  const LecturesTab({Key? key}) : super(key: key);

  @override
  State<LecturesTab> createState() => _LecturesTabState();
}

class _LecturesTabState extends State<LecturesTab> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff151517),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        child: Icon(Icons.file_open_sharp,
                            size: 20, color: Color(0xff616161)),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xff272729)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        child: Icon(Icons.favorite_outline_outlined,
                            size: 20, color: Color(0xff616161)),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xff272729)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Container(
                          child: Center(
                            child: Text('Google Ads',
                                style: TextStyle(
                                    color: Color(0xff7a7a7a),
                                    fontSize: 15,
                                    fontFamily: 'Mabry')),
                          ),
                          height: 35,
                          width: 140,
                          decoration: BoxDecoration(
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Learning()),
                          );
                        },
                        child: Container(
                          child: Center(
                            child: Text('Accounts',
                                style: TextStyle(
                                    color: Color(0xff7a7a7a),
                                    fontSize: 15,
                                    fontFamily: 'Mabry')),
                          ),
                          height: 35,
                          width: 120,
                          decoration: BoxDecoration(
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Column(
                    children: [
                      Container(
                        height: 160,
                        decoration: BoxDecoration(
                          color: Color(0xffb87eed),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 20, top: 10, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Organization of data\nand process in notion',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Mabry',
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 30,
                                  )
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      bottom: 20, left: 20),
                                  child: Container(
                                    child: Center(
                                        child: Text('26 Min',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Mabry'))),
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff1c1c1c),
                                        borderRadius:
                                        BorderRadius.circular(10)),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      bottom: 20, right: 20),
                                  child: Container(
                                    child: Center(
                                        child: Text('Sales',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Mabry'))),
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Color(0xff1c1c1c),
                                        borderRadius:
                                        BorderRadius.circular(10)),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 160,
                        decoration: BoxDecoration(
                          color: Color(0xffcfff5e),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 10),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Organization of data\nand process in notion',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Mabry',
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 30,
                                  )
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                      bottom: 20, left: 20),
                                  child: Container(
                                    child: Center(
                                      child: Text(
                                        '26 Min',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Mabry'),
                                      ),
                                    ),
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: Color(0xff1c1c1c),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      bottom: 20, right: 20),
                                  child: Container(
                                    child: Center(
                                      child: Text(
                                        'Sales',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Mabry'),
                                      ),
                                    ),
                                      height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: Color(0xff1c1c1c),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
