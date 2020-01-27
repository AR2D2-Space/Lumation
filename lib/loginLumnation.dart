import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {

    Widget _background() {
      return Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/backgroundLumation.jpg'),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.8), BlendMode.dstATop)
          )
        ),
      );
    }

    Widget title() {
      return Container(
        padding: EdgeInsets.symmetric( horizontal: 160.0, vertical: 160.0),
        child: Text(
          'Lumation', 
          style: TextStyle(
            fontWeight: FontWeight.bold, 
            fontSize: 20.0,
            color: Colors.blueGrey
          ), 
        ),
      );
    }

    Widget username() {
      return Container(
        margin: EdgeInsets.only(right: 25.0, left: 25.0),
        child: TextFormField(
          keyboardType: TextInputType.emailAddress,
          autofocus: false,
          decoration: InputDecoration(
            hintText: 'Username',
            contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
          ),
        ),
      );
    }

    Widget password() {
      return Container(
        margin: EdgeInsets.only(right: 25.0, left: 25.0),
        child: TextFormField(
          autofocus: false,
          obscureText: true,
          decoration: InputDecoration(
            hintText: 'Password',
            contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
          ),
        ),
      );
    }

    Widget button() {
      return RaisedButton(
        child: Container(
        padding: EdgeInsets.symmetric( horizontal: 102.0, vertical: 15.0),
        child: Text(
          'Login', 
          style: TextStyle(
            fontWeight: FontWeight.bold, 
            fontSize: 15.0
          ), 
        ),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(100.0)
      ),
      elevation: 10.0,
      color: Colors.blueGrey,
      textColor: Colors.white,
      onPressed:(){}
      );
    }

    Widget form() {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          username(),
          SizedBox(
            height: 15.0,
          ),
          password(),
          SizedBox(
            height: 20.0,
          ),
          button()
        ],
      );
    }

    return Scaffold(
      body: Stack(
        children: <Widget>[
          _background(),
          title(),
          form()
        ],
      ),
    );
  }
}
