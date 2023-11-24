import 'package:flutter/material.dart';
import 'package:sethjiproject/popularseeall.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff1a1a1a),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20, left: 20, top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('assets/ca1.jpeg'),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xff262628)),
                        child: Icon(Icons.search, color: Colors.grey.shade500),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Hello, Anastasia',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontFamily: 'Mabry'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 30, right: 10),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xff8c7dff),
                      ),
                      height: 165,
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 30),
                                child: Text(
                                  'Glad you`re back with us,\ncontinue your course now',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Mabry',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 30, bottom: 30),
                                child: Text(
                                  'Continue learning',
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontFamily: 'Mabry',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Flexible(
                            child: Transform.translate(
                              offset: Offset(20, -30),
                              // Adjust the offset as per your need
                              child: Transform.scale(
                                scale: 1.1,
                                // Adjust the scale factor as per your need
                                child: Image(
                                  image: AssetImage('assets/thumb.png'),
                                ),
                              ),
                            ),
                          )
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          child: Center(
                            child: Text('Marketing',
                                style: TextStyle(
                                    color: Color(0xff7a7a7a),
                                    fontSize: 14,
                                    fontFamily: 'Mabry')),
                          ),
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          child: Center(
                            child: Text('Google Ads',
                                style: TextStyle(
                                    color: Color(0xff7a7a7a),
                                    fontSize: 14,
                                    fontFamily: 'Mabry')),
                          ),
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          child: Center(
                            child: Text('Accounts',
                                style: TextStyle(
                                    color: Color(0xff7a7a7a),
                                    fontSize: 14,
                                    fontFamily: 'Mabry')),
                          ),
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          child: Center(
                            child: Text('Sales',
                                style: TextStyle(
                                    color: Color(0xff7a7a7a),
                                    fontSize: 14,
                                    fontFamily: 'Mabry')),
                          ),
                          height: 35,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                          child: Text('Business',
                              style: TextStyle(
                                  color: Color(0xff7a7a7a),
                                  fontSize: 14,
                                  fontFamily: 'Mabry')),
                        ),
                        height: 35,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Center(
                          child: Text('SMM',
                              style: TextStyle(
                                  color: Color(0xff7a7a7a),
                                  fontSize: 14,
                                  fontFamily: 'Mabry')),
                        ),
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Center(
                          child: Text('All',
                              style: TextStyle(
                                  color: Color(0xff7a7a7a),
                                  fontSize: 14,
                                  fontFamily: 'Mabry')),
                        ),
                        height: 35,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Text(
                        'New Lectures',
                        style: TextStyle(
                            fontSize: 35,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Mabry'),
                      ),
                      Spacer(),
                      // This will push the items to the start and end of the row
                      Text(
                        'See all',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 13,
                          color: Colors.white,
                          fontFamily: 'Mabry',
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 10),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 160,
                          width: 320,
                          decoration: BoxDecoration(
                            color: Color(0xfff9f9f9),
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
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 160,
                          width: 320,
                          decoration: BoxDecoration(
                            color: Color(0xffcfff5e),
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
                                      'Product life cycle',
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
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 160,
                          width: 320,
                          decoration: BoxDecoration(
                            color: Color(0xff8c7dff),
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
                                      'Managing the\n5F Model team',
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
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Text(
                        'Popular Courses',
                        style: TextStyle(
                            fontSize: 35,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Mabry'),
                      ),
                      Spacer(),
                      // This will push the items to the start and end of the row
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => PopularSeeAll()),
                          );

                          // You can add more actions or logic here as needed.
                        },

                        child: Text(
                          'See all',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 13,
                            color: Colors.white,
                            fontFamily: 'Mabry',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xffcfff5e),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Text(
                                'Creativity in\nAdvertising',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,fontWeight: FontWeight.bold,
                                  fontFamily: 'Mabry',
                                ),
                              ),
                              SizedBox(height: 15,),
                              Text(
                                'Master Class by Ivan\nDyenchenko, Partner in\nIVAK School',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Mabry',
                                ),
                              ),
                              SizedBox(height: 80,),

                              Row(
                                children: [
                                  Container(
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
                                  SizedBox(width: 10,),
                                  Container(
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

                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end, // Align children to the end
                            children: [
                              Align(
                                alignment: Alignment.topRight, // Align the icon to the top right
                                child: Icon(Icons.favorite_border, size: 25, color: Colors.black),
                              ),
                              Center(child: Image(image: AssetImage('assets/big.png'))),
                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xff8c7dff),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Text(
                                'Creativity in\nAdvertising',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,fontWeight: FontWeight.bold,
                                  fontFamily: 'Mabry',
                                ),
                              ),
                              SizedBox(height: 15,),
                              Text(
                                'Master Class by Ivan\nDyenchenko, Partner in\nIVAK School',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Mabry',
                                ),
                              ),
                              SizedBox(height: 80,),

                              Row(
                                children: [
                                  Container(
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
                                  SizedBox(width: 10,),
                                  Container(
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

                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end, // Align children to the end
                            children: [
                              Align(
                                alignment: Alignment.topRight, // Align the icon to the top right
                                child: Icon(Icons.favorite_border, size: 25, color: Colors.black),
                              ),
                              Center(child: Image(image: AssetImage('assets/big.png'))),
                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 50,),
              ],
            ),
          ),
        ),
      ),
    );
  }

}

