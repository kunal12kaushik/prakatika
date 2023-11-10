import 'package:flutter/material.dart';

class PopularSeeAll extends StatefulWidget {
  const PopularSeeAll({Key? key}) : super(key: key);

  @override
  State<PopularSeeAll> createState() => _PopularSeeAllState();
}

class _PopularSeeAllState extends State<PopularSeeAll> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Center(
                    child: Text(
                      'Featured Courses',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Mabry',
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    // width: MediaQuery.of(context).size.width,
                    // height: MediaQuery.of(context).size.height,

                    decoration: BoxDecoration(
                      color: Color(0xff151517),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
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
                                          'Managing the 5M\nmodel team',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 25  ,fontWeight: FontWeight.bold,
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
                                        Center(child: Image(image: AssetImage('assets/mana.png'))),
                                      ],
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            decoration: BoxDecoration(
                                color: Color(0xfff9f9f9),
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
                                          'Growth Strategy',
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
                                        Center(child: Image(image: AssetImage('assets/twoo.png'))),
                                      ],
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            decoration: BoxDecoration(
                                color: Color(0xfff9f9f9),
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
                                          'Growth Strategy',
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
                                        Center(child: Image(image: AssetImage('assets/twoo.png'))),
                                      ],
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                          SizedBox(height: 20),
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
                                          'Growth Strategy',
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
                                        Center(child: Image(image: AssetImage('assets/twoo.png'))),
                                      ],
                                    ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}






