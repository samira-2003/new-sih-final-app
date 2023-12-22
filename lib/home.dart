import 'dart:ui';
import 'package:first_app/product1.dart';
import 'package:first_app/product2.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/route_manager.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'product1.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 32, 32, 32),
      appBar: AppBar(
        actions: const [
          Icon(
            Icons.menu_sharp,
            color: Color(0xFFF7EF89),
          ),
        ],
        backgroundColor: Color.fromARGB(0, 0, 0, 0),
        title: const Text('STIMUTECH'),
        titleTextStyle: const TextStyle(
          color: Color(0xFFF7EF89),
          fontSize: 20,
          fontFamily: 'Cinzel Decorative',
          fontWeight: FontWeight.w700,
          height: 0,
          letterSpacing: 0.80,
        ),
      ),
      body:  Container(
    child: Stack(
        children: [
            Positioned(
                left: 16,
                top: 17,
                child: Container(
                    width: 78,
                    height: 56,
                    decoration: const BoxDecoration(
                       
                        ),
                    ),
                ),
            
            const Positioned(
                left: 50,
                top: 40,
                child: SizedBox(
                    width: 312,
                    height: 100,
                    child: Text(
                        'Experience the future of renewable energy with stimutech ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.w700,
                            height: 0,
                            letterSpacing: 0.80,
                        ),
                    ),
                ),
            ),
            const Positioned(
                left: 120,
                top: 400,
                child: SizedBox(
                    width: 177,
                    height: 52,
                    child: Text(
                        'OUTDOOR UNIT',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Cinzel',
                            fontWeight: FontWeight.w700,
                            height: 0,
                            letterSpacing: 0.80,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 46,
                top: 500,
                child: Container(
                    width: 118,
                    height: 98,
                    decoration: ShapeDecoration(
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 20,
                top: 570,
                child: InkWell(
                  onTap: () {
                    Get.to(()=>const Product1());
                  },
                  child: const SizedBox(
                      width: 177,
                      height: 52,
                      child: Text(
                          'PRODUCT 1',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontFamily: 'Cinzel',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.40,
                          ),
                      ),
                  ),
                ),
            ),
            Positioned(
                left: 220,
                top: 500,
                child: Container(
                    width: 118,
                    height: 98,
                    decoration: ShapeDecoration(
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 46,
                top: 650,
                child: Container(
                    width: 118,
                    height: 98,
                    decoration: ShapeDecoration(
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 220,
                top: 650,
                child: Container(
                    width: 118,
                    height: 98,
                    decoration: ShapeDecoration(
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 85,
                top: 520,
                child: Container(
                    width: 45,
                    height: 41,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/wind fan.png'),
                            fit: BoxFit.cover,
                        ),
                        boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 2,
                                offset: Offset(2, 2),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 50,
                top: 180,
                child: Container(
                    width: 300,
                    height: 290,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/ductedturbine.png'),
                            fit: BoxFit.cover,
                        ),
                        boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 2,
                                offset: Offset(2, 2),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 260,
                top: 520,
                child: Container(
                    width: 45,
                    height: 41,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/wind fan.png'),
                            fit: BoxFit.cover,
                        ),
                        boxShadow: [
                            BoxShadow(
                                color:  Colors.black,
                                blurRadius: 2,
                                offset: Offset(2, 2),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 260,
                top: 670,
                child: Container(
                    width: 45,
                    height: 41,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/wind fan.png'),
                            fit: BoxFit.cover,
                        ),
                        boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 2,
                                offset: Offset(2, 2),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 85,
                top: 670,
                child: Container(
                    width: 45,
                    height: 41,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/wind fan.png'),
                            fit: BoxFit.cover,
                        ),
                        boxShadow: [
                            BoxShadow(
                                color:  Colors.black,
                                blurRadius: 2,
                                offset: Offset(2, 2),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 20,
                top: 570,
                child: InkWell(
                  onTap: () {
                    Get.to(()=>const Product2());
                  },
                  child: const SizedBox(
                      width: 177,
                      height: 52,
                      child: Text(
                          'PRODUCT 2',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontFamily: 'Cinzel',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.40,
                          ),
                      ),
                  ),
                ),
            ),
            Positioned(
                left: 20,
                top: 570,
                child: InkWell(
                  onTap: () {
                    Get.to(()=>const Product1());
                  },
                  child: const SizedBox(
                      width: 177,
                      height: 52,
                      child: Text(
                          'PRODUCT 4',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontFamily: 'Cinzel',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.40,
                          ),
                      ),
                  ),
                ),
            ),
            Positioned(
                left: 20,
                top: 570,
                child: InkWell(
                  onTap: () {
                    Get.to(()=>const Product1());
                  },
                  child: const SizedBox(
                      width: 177,
                      height: 52,
                      child: Text(
                          'PRODUCT 2',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontFamily: 'Cinzel',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.40,
                          ),
                      ),
                  ),
                ),
            ),
        ],
    ),
)
      
      
    );
  }
}