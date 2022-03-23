import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    int days=30;
    return MaterialApp(
      title: 'flutter catalog',
      theme: ThemeData(
       
        primarySwatch: Colors.red,
      ),
      home:  Scaffold(
        drawer: Drawer(),
        appBar: AppBar(title: const Text('my app')),
        body:SafeArea(
          child: Center(child: Container(
            child: Text('its $days days of tutorial'),
          ),),
        ),
        ),
      );
    
  }
}


