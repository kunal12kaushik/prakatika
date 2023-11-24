import 'package:flutter/material.dart';
import 'package:sethjiproject/tabbarpages/tabbarlearning.dart';

class Learning extends StatefulWidget {
  const Learning({super.key});

  @override
  State<Learning> createState() => _LearningState();
}

class _LearningState extends State<Learning> {
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
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => TabBarButton()),
                          );
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          child:
                              Icon(Icons.arrow_back_ios_new, color: Colors.white),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xff272729)),
                        ),
                      ),
                      Text(
                        'Accounts',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontFamily: 'Mabry'),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(Icons.download_sharp, color: Colors.white),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xff272729)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height: 350,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        children: [
                          Opacity(
                            opacity: 0.3,
                            // Adjust the opacity value as needed (0.0 for fully transparent, 1.0 for fully opaque)
                            child: Image(
                              image: AssetImage(
                                  'assets/wshopp.jpg'), // Use '/' for the asset path separator
                            ),
                          ),
                          Center(
                            child: Icon(
                              Icons.play_arrow,
                              // Replace this with the desired icon
                              size: 50, // Adjust the size of the icon as needed
                              color: Colors
                                  .white, // Adjust the color of the icon as needed
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 100),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'View all playlist',
                                      style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontFamily: 'Mabry',
                                      ),
                                    ),
                                    Icon(Icons.arrow_forward_ios_outlined,
                                        color: Colors.white, size: 15),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
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
                      Spacer(),
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(Icons.favorite_outline_outlined,
                            color: Colors.white),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xff272729)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Growth Strategy\nIT Sector',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Mabry',
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'How IT products works and conducted all the work\n'
                      'done by maticulous style, here are some hack to\nlearn the detailed concepts of stoploss hunting',
                      style: TextStyle(
                        color: Color(0xff575759),
                        fontFamily: 'Mabry',
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: RichText(
                        text: TextSpan(
                      style: TextStyle(fontSize: 16, color: Colors.white),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Speaker',
                          style: TextStyle(
                            fontFamily: 'Mabry',
                            fontWeight: FontWeight.bold,
                            color: Color(0xffcfff5e),
                          ),
                        ),
                        TextSpan(
                          text: '/ Devashish Yadav',
                          style: TextStyle(
                            fontFamily: 'Mabry',
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'How IT products works and conducted all the work\n'
                      'done by maticulous style, here are some hack to\nlearn the detailed concepts of stoploss hunting\now IT products works and conducted all the work\n'
                      'done by maticulous style, here are some hack to\nlearn the detailed concepts of stoploss\now IT products works and conducted all the work\n'
                      'done by maticulous style, here are some hack to\nlearn the detailed concepts of stoploss ',
                      style: TextStyle(
                        color: Color(0xff575759),
                        fontFamily: 'Mabry',
                        fontSize: 18,
                      ),
                    ),
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
