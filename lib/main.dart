// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, unused_import, non_constant_identifier_names

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Online Course App UI ni Anthony Pacamarra',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF29274F),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text(
              'Online',
              style: TextStyle(
                color: Colors.white,
                fontSize: 36,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),

            Text(
              'Master Class',
              style: TextStyle(
                color: Colors.white,
                fontSize: 36,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),

            SizedBox(height: 20),

            Container(
              height: 350,

              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[

                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CourseA()),
                      );
                    },
                    child: Container(
                      width: 250,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.2, -1),
                          end: Alignment(-0.2, 1),
                          colors: [Color(0xFF9288E4), Color(0xFF534EA7)],
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 15,
                            left: 15,
                            child: Container(
                              width: 130,
                              height: 40,
                              padding: const EdgeInsets.all(10),
                              decoration: ShapeDecoration(
                                color: Color(0xFFAFA8EE),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(35),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Recommended',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            top: 65,
                            left: 20,
                            child: Text(
                              'UI/UX DESIGNER',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 95,
                            left: 20,
                            child: Text(
                              'BEGINNER',
                              style: TextStyle(
                                color: Color(0xFFECECEC),
                                fontSize: 25,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 200,
                            left: 100,
                            child: Container(
                              width: 200,
                              height: 200,
                              decoration: ShapeDecoration(
                                color: Color(0xFFEE9F39),
                                shape: OvalBorder(
                                  side: BorderSide(width: 14, color: Color(0xFFE4B249)),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 50,
                            left: -10,
                            child: Container(
                              width: 300,
                              height: 300,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/courseA.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),


                  const SizedBox(width: 26),

                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CourseB()),
                      );
                    },
                    child: Container(
                      width: 250,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.2, -1),
                          end: Alignment(-0.2, 1),
                          colors: [Color(0xFFF4C465), Color(0xFFC63956)],
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 15,
                            left: 15,
                            child: Container(
                              width: 100,
                              height: 40,
                              padding: const EdgeInsets.all(10),
                              decoration: ShapeDecoration(
                                color: Color(0xFFF4C67A),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(35),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'New Class',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Positioned(
                            top: 65,
                            left: 20,
                            child: Text(
                              'GRAPHIC DESIGN',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 95, 
                            left: 20,
                            child: Text(
                              'MASTER',
                              style: TextStyle(
                                color: Color(0xFFECECEC),
                                fontSize: 25,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),

                          Positioned(
                            top: 200,
                            left: 100,
                            child: Container(
                              width: 200,
                              height: 200,
                              decoration: ShapeDecoration(
                                color: Color(0xFF2857A9),
                                  shape: OvalBorder(
                                  side: BorderSide(width: 14, color: Color(0xFF326AA5)),
                                ),
                              ),
                            )
                          ),

                          Positioned(
                            top: 110,
                            left: 25,
                            child: Container(
                              width: 250,
                              height: 250,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/courseB.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  const SizedBox(width: 26),

                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CourseC()),
                      );
                    },
                    child: Container(
                      width: 250,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.2, -1),
                          end: Alignment(-0.2, 1),
                          colors: [Color(0xFF9288E4), Color(0xFF534EA7)],
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 15,
                            left: 15,
                            child: Container(
                              width: 130,
                              height: 40,
                              padding: const EdgeInsets.all(10),
                              decoration: ShapeDecoration(
                                color: Color(0xFFAFA8EE),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(35),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Recommended',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Positioned(
                            top: 65,
                            left: 20,
                            child: Text(
                              'ILLUSTRATION &',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 95, 
                            left: 20,
                            child: Text(
                              'ANIMATION',
                              style: TextStyle(
                                color: Color(0xFFECECEC),
                                fontSize: 25,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),

                          Positioned(
                            top: 200,
                            left: 100,
                            child: Container(
                              width: 200,
                              height: 200,
                              decoration: ShapeDecoration(
                                color: Color(0xFFEE9F39),
                                shape: OvalBorder(
                                  side: BorderSide(width: 14, color: Color(0xFFE4B249)),
                                ),
                              ),
                            )
                          ),

                          Positioned(
                            top: 50,
                            left: -10,
                            child: Container(
                              width: 300,
                              height: 300,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/courseA.png"),
                                  fit: BoxFit.fill,
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
            ),

            SizedBox(height: 20),
            
            Text(
              'Free online class',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),

            Text(
              'From over 80 Lectures',
              style: TextStyle(
                color: Color(0xFF9C9A9A),
                fontSize: 14,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),

            Container(
              width: 375,
              height: 130,
              child: Stack(
                children: [

                  Positioned(
                    left: 0,
                    top: 42,
                    child: Container(
                      width: 360,
                      height: 92,
                      decoration: ShapeDecoration(
                        color: Color(0xFF3E3A6D),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 24,
                    top: 31,
                    child: Container(
                      width: 117,
                      height: 84,
                      decoration: ShapeDecoration(
                        color: Color(0xFFFFB4B4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 26,
                    top: 0,
                    child: Container(
                      width: 115,
                      height: 115,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/FD.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 150,
                    top: 50,
                    child: Text(
                      'Flutter Developer',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),

                  Positioned(
                    left: 150,
                    top: 75,
                    child: Text(
                      '8 Hours',
                      style: TextStyle(
                        color: Color(0xFF8C8C8C),
                        fontSize: 12,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),

                  Positioned(
                    left: 346,
                    top: 73,
                    child: Stack(
                      children: [
                        Container(
                          width: 29,
                          height: 29,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFEB53A2),
                          ),
                        ),
                        Image.asset(
                          'images/Triangle.png',
                          width: 29,
                          height: 29,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),

                  Positioned(
                    left: 150,
                    top: 90,
                    child: Image.asset(
                      'images/Star.png',
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 170,
                    top: 90,
                    child: Image.asset(
                      'images/Star.png',
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 190,
                    top: 90,
                    child: Image.asset(
                      'images/Star.png',
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 210,
                    top: 90,
                    child: Image.asset(
                      'images/Star.png',
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 230,
                    top: 90,
                    child: Image.asset(
                      'images/Star.png',
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                  ),


                ],
              ),
            ),

            Container(
              width: 375,
              height: 134,
              child: Stack(
                children: [

                  Positioned(
                    left: 0,
                    top: 42,
                    child: Container(
                      width: 360,
                      height: 92,
                      decoration: ShapeDecoration(
                        color: Color(0xFF3E3A6D),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 24,
                    top: 31,
                    child: Container(
                      width: 117,
                      height: 84,
                      decoration: ShapeDecoration(
                        color: Color(0xFFCCB4FF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 26,
                    top: 0,
                    child: Container(
                      width: 115,
                      height: 115,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/FSJ.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 150,
                    top: 50,
                    child: Text(
                      'Full Stack Developer',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),

                  Positioned(
                    left: 150,
                    top: 75,
                    child: Text(
                      '6 Hours',
                      style: TextStyle(
                        color: Color(0xFF8C8C8C),
                        fontSize: 12,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),

                  Positioned(
                    left: 346,
                    top: 73,
                    child: Stack(
                      children: [
                        Container(
                          width: 29,
                          height: 29,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFEB53A2),
                          ),
                        ),
                        Image.asset(
                          'images/Triangle.png',
                          width: 29,
                          height: 29,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),

                  Positioned(
                    left: 150,
                    top: 90,
                    child: Image.asset(
                      'images/Star.png',
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 170,
                    top: 90,
                    child: Image.asset(
                      'images/Star.png',
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 190,
                    top: 90,
                    child: Image.asset(
                      'images/Star.png',
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 210,
                    top: 90,
                    child: Image.asset(
                      'images/Star.png',
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 230,
                    top: 90,
                    child: Image.asset(
                      'images/Star.png',
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
      ),
    );
  }
}

class CourseA extends StatelessWidget {
  const CourseA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF29274F),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Container(
              width: 416,
              height: 896,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(color: Color(0xFF29274F)),
              child: Stack(
                children: [

                  Positioned(
                    left: 0,
                    top: -24,
                    child: Container(
                      width: 416,
                      height: 392,
                      decoration: ShapeDecoration(
                        color: Color(0xFFAFA8EE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22),
                        ),
                      ),

                      child: Stack(
                        children: [

                          Positioned(
                            top: 150,
                            left: 150,
                            child: Container(
                              width: 350,
                              height: 350,
                              decoration: ShapeDecoration(
                                color: Color(0xFFEE9F39),
                                shape: OvalBorder(
                                  side: BorderSide(width: 14, color: Color(0xFFE4B249)),
                                ),
                              ),
                            )
                          ),

                          Positioned(
                            left: 0,
                            top: -57,
                            child: Container(
                              width: 450,
                              height: 450,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/CourseA.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Positioned(
                    left: 25,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,               
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 45,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 65,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 85,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 105,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),

                  Positioned(
                    left: 20,
                    top: 432,
                    child: Text(
                    'UI/UX Designer Beginner',
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    ),
                    ),
                  ),

                  Positioned(
                    left: 20,
                    top: 482,
                    child: Image.asset(
                      'images/P1.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 482,
                    child: Image.asset(
                      'images/P2.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 60,
                    top: 482,
                    child: Image.asset(
                      'images/P3.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 80,
                    top: 482,
                    child: Image.asset(
                      'images/P4.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),

                  Positioned(
                    left: 150,
                    top: 492,
                    child: Text(
                    '+28K Members',
                    style: TextStyle(
                    color: Color(0xFFC9C9C9),
                    fontSize: 18,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    ),
                    ),
                  ),

                  Positioned(
                    left: 300,
                    top: 482,
                    child: Image.asset(
                      'images/Like.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),

                              

                                    Positioned(
                                      left: 20,
                                      top: 552,
                                      child: Container(
                                        width: 360,
                                        height: 92,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF3E3A6D),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 542,
                                      child: Container(
                                        width: 117,
                                        height: 84,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFCCB4FF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(9),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 542,
                                      child: Container(
                                        width: 115,
                                        height: 115,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("images/IDG.png"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 572,
                                      child: Text(
                                        'Introduction Design Graphic',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 592,
                                      child: Text(
                                        '12 Mins',
                                        style: TextStyle(
                                          color: Color(0xFF8C8C8C),
                                          fontSize: 12,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),



                                    Positioned(
                                      left: 20,
                                      top: 662,
                                      child: Container(
                                        width: 360,
                                        height: 92,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF3E3A6D),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 652,
                                      child: Container(
                                        width: 117,
                                        height: 84,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFCCB4FF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(9),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 652,
                                      child: Container(
                                        width: 115,
                                        height: 115,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("images/FOD.png"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 682,
                                      child: Text(
                                        'Fundamental of Design',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 702,
                                      child: Text(
                                        '16 Mins',
                                        style: TextStyle(
                                          color: Color(0xFF8C8C8C),
                                          fontSize: 12,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),

                                    

                                    Positioned(
                                      left: 20,
                                      top: 772,
                                      child: Container(
                                        width: 360,
                                        height: 92,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF3E3A6D),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 762,
                                      child: Container(
                                        width: 117,
                                        height: 84,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFCCB4FF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(9),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 762,
                                      child: Container(
                                        width: 115,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("images/LD.png"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 792,
                                      child: Text(
                                        'Layout Design',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 812,
                                      child: Text(
                                        '10 Mins',
                                        style: TextStyle(
                                          color: Color(0xFF8C8C8C),
                                          fontSize: 12,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
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
    );
  }
}



class CourseB extends StatelessWidget{
  const CourseB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF29274F),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Container(
              width: 416,
              height: 896,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(color: Color(0xFF29274F)),
              child: Stack(
                children: [

                  Positioned(
                    left: 0,
                    top: -24,
                    child: Container(
                      width: 416,
                      height: 392,
                      decoration: ShapeDecoration(
                        color: Color(0xFFAFA8EE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22),
                        ),
                      ),

                      child: Stack(
                        children: [

                          Positioned(
                            top: 150,
                            left: 150,
                            child: Container(
                              width: 350,
                              height: 350,
                              decoration: ShapeDecoration(
                                color: Color(0xFFEE9F39),
                                shape: OvalBorder(
                                  side: BorderSide(width: 14, color: Color(0xFFE4B249)),
                                ),
                              ),
                            )
                          ),

                          Positioned(
                            left: 0,
                            top: -57,
                            child: Container(
                              width: 450,
                              height: 450,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/CourseA.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Positioned(
                    left: 25,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,               
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 45,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 65,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 85,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 105,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),

                  Positioned(
                    left: 20,
                    top: 432,
                    child: Text(
                    'Graphic Design Master',
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    ),
                    ),
                  ),

                  Positioned(
                    left: 20,
                    top: 482,
                    child: Image.asset(
                      'images/P1.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 482,
                    child: Image.asset(
                      'images/P2.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 60,
                    top: 482,
                    child: Image.asset(
                      'images/P3.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 80,
                    top: 482,
                    child: Image.asset(
                      'images/P4.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),

                  Positioned(
                    left: 150,
                    top: 492,
                    child: Text(
                    '+28K Members',
                    style: TextStyle(
                    color: Color(0xFFC9C9C9),
                    fontSize: 18,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    ),
                    ),
                  ),

                  Positioned(
                    left: 300,
                    top: 482,
                    child: Image.asset(
                      'images/Like.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),

                              

                                    Positioned(
                                      left: 20,
                                      top: 552,
                                      child: Container(
                                        width: 360,
                                        height: 92,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF3E3A6D),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 542,
                                      child: Container(
                                        width: 117,
                                        height: 84,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFCCB4FF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(9),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 542,
                                      child: Container(
                                        width: 115,
                                        height: 115,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("images/IDG.png"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 572,
                                      child: Text(
                                        'Introduction Design Graphic',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 592,
                                      child: Text(
                                        '12 Mins',
                                        style: TextStyle(
                                          color: Color(0xFF8C8C8C),
                                          fontSize: 12,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),



                                    Positioned(
                                      left: 20,
                                      top: 662,
                                      child: Container(
                                        width: 360,
                                        height: 92,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF3E3A6D),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 652,
                                      child: Container(
                                        width: 117,
                                        height: 84,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFCCB4FF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(9),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 652,
                                      child: Container(
                                        width: 115,
                                        height: 115,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("images/FOD.png"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 682,
                                      child: Text(
                                        'Fundamental of Design',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 702,
                                      child: Text(
                                        '16 Mins',
                                        style: TextStyle(
                                          color: Color(0xFF8C8C8C),
                                          fontSize: 12,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),

                                    

                                    Positioned(
                                      left: 20,
                                      top: 772,
                                      child: Container(
                                        width: 360,
                                        height: 92,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF3E3A6D),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 762,
                                      child: Container(
                                        width: 117,
                                        height: 84,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFCCB4FF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(9),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 762,
                                      child: Container(
                                        width: 115,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("images/LD.png"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 792,
                                      child: Text(
                                        'Layout Design',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 812,
                                      child: Text(
                                        '10 Mins',
                                        style: TextStyle(
                                          color: Color(0xFF8C8C8C),
                                          fontSize: 12,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
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
    );
  }
}

class CourseC extends StatelessWidget{
  const CourseC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF29274F),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Container(
              width: 416,
              height: 896,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(color: Color(0xFF29274F)),
              child: Stack(
                children: [

                  Positioned(
                    left: 0,
                    top: -24,
                    child: Container(
                      width: 416,
                      height: 392,
                      decoration: ShapeDecoration(
                        color: Color(0xFFAFA8EE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22),
                        ),
                      ),

                      child: Stack(
                        children: [

                          Positioned(
                            top: 150,
                            left: 150,
                            child: Container(
                              width: 350,
                              height: 350,
                              decoration: ShapeDecoration(
                                color: Color(0xFFEE9F39),
                                shape: OvalBorder(
                                  side: BorderSide(width: 14, color: Color(0xFFE4B249)),
                                ),
                              ),
                            )
                          ),

                          Positioned(
                            left: 0,
                            top: -57,
                            child: Container(
                              width: 450,
                              height: 450,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/CourseA.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Positioned(
                    left: 25,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,               
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 45,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 65,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 85,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 105,
                    top: 392,
                    child: Image.asset(
                      'images/Star.png',
                      width: 25,
                      height: 25,
                      fit: BoxFit.cover,
                    ),
                  ),

                  Positioned(
                    left: 20,
                    top: 432,
                    child: Text(
                    'Illustration & Animation',
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    ),
                    ),
                  ),

                  Positioned(
                    left: 20,
                    top: 482,
                    child: Image.asset(
                      'images/P1.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 482,
                    child: Image.asset(
                      'images/P2.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 60,
                    top: 482,
                    child: Image.asset(
                      'images/P3.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 80,
                    top: 482,
                    child: Image.asset(
                      'images/P4.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),

                  Positioned(
                    left: 150,
                    top: 492,
                    child: Text(
                    '+28K Members',
                    style: TextStyle(
                    color: Color(0xFFC9C9C9),
                    fontSize: 18,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    ),
                    ),
                  ),

                  Positioned(
                    left: 300,
                    top: 482,
                    child: Image.asset(
                      'images/Like.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                  ),

                              

                                    Positioned(
                                      left: 20,
                                      top: 552,
                                      child: Container(
                                        width: 360,
                                        height: 92,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF3E3A6D),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 542,
                                      child: Container(
                                        width: 117,
                                        height: 84,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFCCB4FF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(9),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 542,
                                      child: Container(
                                        width: 115,
                                        height: 115,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("images/IDG.png"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 572,
                                      child: Text(
                                        'Introduction Design Graphic',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 592,
                                      child: Text(
                                        '12 Mins',
                                        style: TextStyle(
                                          color: Color(0xFF8C8C8C),
                                          fontSize: 12,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),



                                    Positioned(
                                      left: 20,
                                      top: 662,
                                      child: Container(
                                        width: 360,
                                        height: 92,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF3E3A6D),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 652,
                                      child: Container(
                                        width: 117,
                                        height: 84,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFCCB4FF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(9),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 652,
                                      child: Container(
                                        width: 115,
                                        height: 115,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("images/FOD.png"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 682,
                                      child: Text(
                                        'Fundamental of Design',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 702,
                                      child: Text(
                                        '16 Mins',
                                        style: TextStyle(
                                          color: Color(0xFF8C8C8C),
                                          fontSize: 12,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),

                                    

                                    Positioned(
                                      left: 20,
                                      top: 772,
                                      child: Container(
                                        width: 360,
                                        height: 92,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF3E3A6D),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 762,
                                      child: Container(
                                        width: 117,
                                        height: 84,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFCCB4FF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(9),
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 40,
                                      top: 762,
                                      child: Container(
                                        width: 115,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("images/LD.png"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 792,
                                      child: Text(
                                        'Layout Design',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      left: 175,
                                      top: 812,
                                      child: Text(
                                        '10 Mins',
                                        style: TextStyle(
                                          color: Color(0xFF8C8C8C),
                                          fontSize: 12,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
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
    );
  }
}