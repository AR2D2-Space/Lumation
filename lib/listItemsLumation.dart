import 'package:flutter/material.dart';

class ListItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Widget item() {
      return Container(
        padding: EdgeInsets.only(top: 25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                Center(
                  child: Image(
                    image: AssetImage('assets/java.png'),
                    height: 150.0,
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 90.0, vertical: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Q 2000',
                        style: TextStyle(
                          color: Colors.blue
                          )
                        ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Curso de Java',
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold
                          )
                        ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(Icons.access_time),
                          VerticalDivider(
                            width: 5.0,
                          ),
                          Text('40 horas de clases')
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 35.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Center(
                      child: Image(
                        image: AssetImage('assets/python.png'),
                        height: 100.0,
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Q 2500',
                            style: TextStyle(
                            color: Colors.blue
                            )
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Curso de Python',
                            style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold
                            )
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: <Widget>[
                              Icon(Icons.access_time),
                              VerticalDivider(
                                width: 5.0,
                              ),
                              Text('30 horas del curso')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Center(
                      child: Image(
                        image: AssetImage('assets/dart.png'),
                        height: 100.0,
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Q 2300',
                            style: TextStyle(
                            color: Colors.blue
                            )
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Curso de Dart',
                            style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold
                            )
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: <Widget>[
                              Icon(Icons.access_time),
                              VerticalDivider(
                                width: 5.0,
                              ),
                              Text('25 horas del curso')
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 35.0,
            ),
            Column(
              children: <Widget>[
                Center(
                  child: Image(
                    image: AssetImage('assets/c-plus-plus.png'),
                    height: 120.0,
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 90.0, vertical: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Q 2000',
                        style: TextStyle(
                          color: Colors.blue
                          )
                        ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Curso de C++',
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold
                          )
                        ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(Icons.access_time),
                          VerticalDivider(
                            width: 5.0,
                          ),
                          Text('20 horas de clases')
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 10.0,
        backgroundColor: Colors.blueGrey,
        leading: IconButton(
          icon: Icon(
            Icons.view_headline,
            color: Colors.white,),
          onPressed: null,
        ),
        title: Text(
            'COLLECTION LUMATION',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Colors.white
            ),
          ),
          actions: <Widget>[
            Icon(Icons.arrow_right)
          ],
        ),
      body: SingleChildScrollView(
        child:
          item()
      )
    );
  }
}