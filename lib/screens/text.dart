import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Container(
            width: 200,
            height: 100,
            color: Colors.pink,
            child: const Text.rich(
              TextSpan(
                text: 'Hello', 
                style:TextStyle(fontStyle:FontStyle.italic),// default text style
                children: <TextSpan>[
                  TextSpan(
                      text: ' beautiful ',
                      style: TextStyle(fontStyle: FontStyle.italic)),
                  TextSpan(
                      text: 'world',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'Amazing',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.green)),
                ],
              ),
            )
            // child: const Text('Login Here',
            //   textAlign: TextAlign.center,
            //   textDirection: TextDirection.rtl,
            //   //textScaleFactor: 3.0,
            //   style: TextStyle(
            //     decoration: TextDecoration.overline,
            //     color: Colors.blue,
            //     fontSize:30,
            //     fontWeight: FontWeight.bold,
            //     fontStyle: FontStyle.italic,
            //   ),),
            ),
      )),
    );
  }
}