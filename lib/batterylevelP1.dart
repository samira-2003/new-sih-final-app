import 'package:flutter/material.dart';
import 'package:first_app/batterylevelP1.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/route_manager.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'home.dart';
import 'package:first_app/product1.dart';
import 'package:get/get.dart';
import 'product1.dart';

class BatterylevelP1 extends StatefulWidget {
  const BatterylevelP1({super.key});

  @override
  State<BatterylevelP1> createState() => _BatterylevelP1State();
}

class _BatterylevelP1State extends State<BatterylevelP1> {
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
              left: 120,
              top: 150,
              child: Container(
                width: 150,
                height: 200,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/batterylevel.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
           
            const Positioned(
              left: 110,
              top: 70,
              child: SizedBox(
                width: 177,
                height: 52,
                child: Text(
                  'BATTERY LEVEL',
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
            const Positioned(
              left: 70,
              top: 381,
              child: SizedBox(
                width: 264,
                height: 52,
                child: Text(
                  'APPLIANCE CAN BE USED',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Cinzel',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    letterSpacing: 0.72,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 51,
              top: 364,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(-1.57),
                child: Container(
                  width: 197,
                  height: 256,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                  child: const Stack(
                    children: [
                      
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 70,
              top: 414,
              child: Container(
                width: 258,
                decoration: const ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFFD2AC47),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
