import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/home.dart';
import 'package:flutter_catalog/screens/login.dart';
import 'package:google_fonts/google_fonts.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter catalog',
      // themeMode: ThemeMode.dark,
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      //   //primarySwatch: Colors.deepPurple,
      // ),
      theme: ThemeData(
       
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.aclonica().fontFamily,
        //primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      //home: const HomePage(),
      initialRoute: '/login',
      routes: {
        '/':(context)=>const HomePage(),
        '/login':(context) => const  LoginPage(),
      },

      );
    
  }
}


