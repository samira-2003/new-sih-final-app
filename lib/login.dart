
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home.dart';
class Login extends StatefulWidget {
  const Login({super.key});
void main() => runApp(const Login());
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) { 
    return MaterialApp( 
      debugShowCheckedModeBanner: false, 
      home: LoginDemo(), 
    ); 
  } 
} 
  
class LoginDemo extends StatefulWidget { 
  @override  
  State<LoginDemo> createState() => _LoginDemoState(); 
} 
  
class _LoginDemoState extends State<LoginDemo> { 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      backgroundColor:  Color.fromARGB(255, 0, 0, 0),
       
      body: SingleChildScrollView( 
        child: Column( 
          children: <Widget>[ 
            Padding( 
              padding: const EdgeInsets.only(top: 110.0), 
              child: Center( 
                child: SizedBox( 
                    width: 200, 
                    height: 100, 
                    
                    child: Image.asset('images/LOGO 1.png')), 
              ), 
            ), 
            const Padding( 
              
              padding: EdgeInsets.symmetric(horizontal: 15), 
              child: TextField( 
                decoration: InputDecoration( labelStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(), 
                    labelText: 'Phone number, email or username', 
                    hintText: 'email id'), 
              ), 
            ), 
            const Padding( 
              padding:  EdgeInsets.only( 
                  left: 15.0, right: 15.0, top: 15, bottom: 0), 
               
              child: TextField( 
  
                obscureText: true, 
                decoration: InputDecoration( labelStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(), 
                    labelText: 'Password', 
                    hintText: 'Enter secure password'), 
              ), 
            ), 
  
          SizedBox( 
            height: 65, 
            width: 360, 
            child: SizedBox( 
                child: Padding( 
                  padding: const EdgeInsets.only(top: 20.0), 
                  child: ElevatedButton( 
                    child: const Text( 'Log in ', style: TextStyle(color: Color.fromARGB(255, 125, 23, 23), fontSize: 20), 
                    ), 
                   
                    onPressed: (){ Get.to(()=>const Home()); 
                      print('Successfully log in '); 
                    }, 
  
                  ), 
                ), 
              ), 
          ), 
  
            const SizedBox( 
              height: 50, 
            ), 
            SizedBox( 
                child: Center( 
                  child: Row( 
                    children: [ 
                      
                      const Padding( 
                        padding:  EdgeInsets.only(left: 62), 
                        child: Text('Forgot password? ', style: TextStyle(fontSize: 14, color: Colors.white),), 
                      ), 
  
                      Padding( 
                        padding: const EdgeInsets.only(left:1.0), 
                        child: InkWell( 
                          onTap: (){ 
                            print('hello'); 
                          }, 
                            child: const Text('Get help logging in.', style: TextStyle(fontSize: 14, color: Colors.white),)), 
                      ) 
                    ], 
                  ), 
                ) 
            ) 
          ], 
        ), 
      ), 
    ); 
  } 
}