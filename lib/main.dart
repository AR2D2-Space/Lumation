import 'package:flutter/material.dart';
import 'package:vistas_lumation/loginLumnation.dart';
import 'listItemsLumation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'login-lumation',
      routes: {
        'login-lumation' : (BuildContext context) => LoginPage(),
        'list-items-lumation': (BuildContext context) => ListItemPage()
      },
      debugShowCheckedModeBanner: false,
      title: 'Test Lumation',
      theme: ThemeData(        
        primarySwatch: Colors.pink,
      ),
    );
  }
}
