import 'package:flutter/material.dart';
import 'loginLumnation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Test Lumation',
      theme: ThemeData(
        
        primarySwatch: Colors.pink,
      ),
      home: LoginPage()
    );
  }
}