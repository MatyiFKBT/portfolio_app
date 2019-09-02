import 'package:flutter/material.dart';

void main() {
  runApp(Portfolio());
}

final name = 'Matyi King';
final profession = 'STUDENT';
final s20 = TextStyle(fontFamily: 'Sans Pro', fontSize: 20);

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75,
              ),
              Text(
                name,
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Marker',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                profession,
                style: TextStyle(
                  fontSize: 25,
                  letterSpacing: 6,
                  fontFamily: 'Sans Pro',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                  ),
                  title: Text(
                    '+36 20 1234567',
                    style: s20,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                  ),
                  title: Text(
                    'matyi@kingmail.com',
                    style: s20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
