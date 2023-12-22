import 'package:flutter/material.dart';

class WeatherP1 extends StatefulWidget {
  const WeatherP1({super.key});

  @override
  State<WeatherP1> createState() => _WeatherP1State();
}

class _WeatherP1State extends State<WeatherP1> {
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
                left: 100,
                top: 150,
                child: Container(
                  width: 250,
                  height: 180,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/weather.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              
              const Positioned(
                left: 70,
                top: 50,
                child: SizedBox(
                  width: 276,
                  child: Text(
                    'WEATHER',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontFamily: 'Cinzel',
                      fontWeight: FontWeight.w700,
                      height: 0,
                      letterSpacing: 0.80,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 99,
                top: 175,
                child: Container(
                  width: 163,
                  height: 133,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                  child: const Stack(children: []),
                ),
              ),
            ],
          ),
        ),
      );
  }
}
