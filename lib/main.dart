import 'package:flutter/material.dart';
import 'package:flutter_app/blocs/providers/provider.dart';
import 'package:flutter_app/components/commons/home.dart';
import 'package:flutter_app/components/commons/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'hola mundo',
        initialRoute: 'login',
        routes: {
          'login':  (BuildContext context) => LoginPage(),
          'home': (BuildContext context) => HomePage(),
        },
      ),
    );
  }
}