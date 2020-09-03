import 'package:flutter/material.dart';
import 'package:flutter_app/components/commons/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: true,
      title: 'hola mundo',
      initialRoute: '/',
      routes: {
        '/':  (BuildContext context) => LoginPage(),
      },
    );
  }
}