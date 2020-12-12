import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/kutman.jpg'),
              ),
              Text(
                'Amangeldiev Kuu',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.yellow[1000],
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                width: 150,
                height: 30,
                child: Divider(
                  color: Colors.teal[900],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 50,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    '+996709224745',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 22,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    size: 50,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    'kuu.life@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 22,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    ),
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
