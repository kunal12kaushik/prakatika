import 'package:flutter/material.dart';
import 'package:sethjiproject/career/filter.dart';

class CareerHome extends StatelessWidget {
  const CareerHome({Key? key}) : super(key: key);

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
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child:
                            Icon(Icons.arrow_back_ios_new, color: Colors.white),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff272729),
                        ),
                      ),
                      Text(
                        'Career',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'Mabry',
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(Icons.download_sharp, color: Colors.white),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff272729),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.favorite_outline_outlined,color: Color(0xff606062),
                          size: 20,
                        ),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xff2a2a2a)),
                      ),
                      Spacer(),
                      _buildCategoryButton('SNMM', context),
                      SizedBox(width: 10),
                      _buildCategoryButton('Sales', context),
                      SizedBox(width: 10),
                      _buildCategoryButton('Accounts', context),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Text(
                        '246 Vacancies',
                        style: TextStyle(color: Color(0xff4f4f4f)),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Filter()),
                          );
                        },
                        child: Text(
                          'BY MATCHING',
                          style: TextStyle(color: Color(0xff4f4f4f)),
                        ),
                      ),
                      Icon(
                        Icons.arrow_drop_down,
                        color: Color(0xff4f4f4f),
                      )
                    ],
                  ),
                ),
                _buildJobCard(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildCategoryButton(String text, BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                text,
                style: TextStyle(
                  color: Color(0xff7a7a7a),
                  fontSize: 15,
                  fontFamily: 'Mabry',
                ),
              ),
            ),
            height: 35,
            decoration: BoxDecoration(
              color: Color(0xff2c2c2e),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildJobCard() {
    return Padding(
      padding: EdgeInsets.all(8),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xffb87eed),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 16, top: 8, bottom: 8, right: 8),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Marketer',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Mabry',
                          ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.black,
                          size: 30,
                        )
                      ],
                    ),
                    SizedBox(height: 8),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'From 1000 Euros',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Mabry',
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Gurugram, Haryana',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Mabry',
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Icon(
                          Icons.card_travel_outlined,
                          color: Colors.black,
                          size: 15,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Experience From 1-3 Years',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Mabry',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Posted Yesterday',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Mabry',
                        ),
                      ),
                    ),
                    SizedBox(height: 50),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            child: Center(
                              child: Text(
                                'Contact',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'Mabry',
                                ),
                              ),
                            ),
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xff1c1c1c),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        SizedBox(width: 30),
                        Expanded(
                          child: Container(
                            child: Center(
                              child: Text(
                                'Reply',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontFamily: 'Mabry',
                                ),
                              ),
                            ),
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 16, top: 8, bottom: 8, right: 8),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Marketer',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Mabry',
                          ),
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.black,
                          size: 30,
                        )
                      ],
                    ),
                    SizedBox(height: 8),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'From 1000 Euros',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Mabry',
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Gurugram, Haryana',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Mabry',
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Icon(
                          Icons.card_travel_outlined,
                          color: Colors.black,
                          size: 15,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Experience From 1-3 Years',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Mabry',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Posted Yesterday',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Mabry',
                        ),
                      ),
                    ),
                    SizedBox(height: 50),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            child: Center(
                              child: Text(
                                'Contact',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'Mabry',
                                ),
                              ),
                            ),
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xff1c1c1c),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        SizedBox(width: 30),
                        Expanded(
                          child: Container(
                            child: Center(
                              child: Text(
                                'Reply',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontFamily: 'Mabry',
                                ),
                              ),
                            ),
                            height: 40,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xffcfff5e),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 16, top: 8, bottom: 8, right: 8),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Marketer',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Mabry',
                          ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.black,
                          size: 30,
                        )
                      ],
                    ),
                    SizedBox(height: 8),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'From 1000 Euros',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Mabry',
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Gurugram, Haryana',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Mabry',
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Icon(
                          Icons.card_travel_outlined,
                          color: Colors.black,
                          size: 15,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Experience From 1-3 Years',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Mabry',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Posted Yesterday',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Mabry',
                        ),
                      ),
                    ),
                    SizedBox(height: 50),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            child: Center(
                              child: Text(
                                'Contact',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'Mabry',
                                ),
                              ),
                            ),
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xff1c1c1c),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        SizedBox(width: 30),
                        Expanded(
                          child: Container(
                            child: Center(
                              child: Text(
                                'Reply',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontFamily: 'Mabry',
                                ),
                              ),
                            ),
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
