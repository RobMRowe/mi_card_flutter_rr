import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF5D4037),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/robert.jpg'),
            ),
            Text(
              'Robert Rowe',
              style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Damion',
                  color: Color(0xFFFFFFFF)),
            ),
            Text(
              'FULL STACK DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                  color: Color(0xFFD7CCC8)),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Color(0xFFBDBDBD),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xFF4CAF50),
                ),
                title: Text(
                  '+44 1234 567 890',
                  style: TextStyle(
                    color: Color(0xFF212121),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xFF4CAF50),
                ),
                title: Text(
                  'crinkly.yam556@4wrd.cc',
                  style: TextStyle(
                    color: Color(0xFF212121),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
