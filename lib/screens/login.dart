import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: 
      Center(
        child: Text('Login Here',
        textAlign: TextAlign.center,
        textDirection: TextDirection.rtl,
        //textScaleFactor: 3.0,
        style: TextStyle(
          decoration: TextDecoration.overline,
          color: Colors.blue,
          fontSize:30,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
        ),),
      )),
    );
  }
}
//images added