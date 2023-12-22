import 'package:first_app/batterylevelP1.dart';
import 'package:first_app/generatorRuntimeP1.dart';
import 'package:first_app/weatherP1.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/route_manager.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'home.dart';
import 'package:first_app/product1.dart';
import 'package:get/get.dart';

class Product2 extends StatefulWidget {
  const Product2({super.key});

  @override
  State<Product2> createState() => _Product2State();
}

class _Product2State extends State<Product2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 33, 32, 32),
      appBar: AppBar(
        actions: const [
          Icon(
            Icons.menu_sharp,
            color: Color(0xFFF7EF89),
          ),
        ],
        backgroundColor: const Color.fromARGB(0, 2, 2, 2),
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
      body: Container(
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
                        'PRODUCT 1 ',
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
                    Get.to(()=>const BatterylevelP1());
                  },
                  child: const SizedBox(
                      width: 177,
                      height: 52,
                      child: Text(
                          'BATTERY LEVEL',
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
                            image: AssetImage('images/battery.png'),
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
                            image: AssetImage('images/runtime.png'),
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
                            image: AssetImage('images/healthcheckup.png'),
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
                            image: AssetImage('images/weather.png'),
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
                left: 195,
                top: 570,
                child: InkWell(
                  onTap: () {
                    Get.to(()=>const GeneratorRuntimeP1());
                  },
                  child: const SizedBox(
                      width: 177,
                      height: 52,
                      child: Text(
                          'GENERATOR RUNTIME',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 8,
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
                top: 720,
                child: InkWell(
                  onTap: () {
                    Get.to(()=>const WeatherP1());
                  },
                  child: const SizedBox(
                      width: 177,
                      height: 52,
                      child: Text(
                          'WEATHER',
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
                left: 195,
                top: 720,
                child: InkWell(
                  onTap: () {
                    Get.to(()=>const Product1());
                  },
                  child: const SizedBox(
                      width: 177,
                      height: 52,
                      child: Text(
                          'HEALTH CHECKUP',
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