import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'login.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 5, 5, 5),
          body: Column(
            children: [
              const SizedBox(
                height: 200,
              ),
              const SizedBox(
                width: 500,
              ),
              Text(
                "STIMUTECH",
                style: GoogleFonts.cinzelDecorative(
                  color: const Color(0xFFF7EF89),
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  height: 0,
                  letterSpacing: 1.20,
                ),
              ),
              const Image(
                  height: 300,
                  width: 500,
                  image: AssetImage('images/LOGO 1.png')),
              OutlinedButton(
                  onPressed: () {
                    Get.to(() => const Login());
                  },
                  style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          left: 40, top: 20, bottom: 20, right: 40),
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)))),
                  child: const Text(
                    'Get Started',
                    style: TextStyle(
                      color: Color(0xFFF7EF89),
                      fontSize: 10,
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w900,
                      height: 0,
                      letterSpacing: 0.40,
                    ),
                  ))
            ],
          )),
    );
  }
}
