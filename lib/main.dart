import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img1.jpg'),
                    radius: 150.0,
                  ),
                  Text('Adekoya David',
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 40.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold)),
                  Text('FLUTTER DEVELOPER',
                      style: TextStyle(
                          color: Colors.teal.shade100,
                          fontSize: 20.0,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold)),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          title: Text('+44 123 456 789',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.teal.shade900,
                              )))),
                              SizedBox(height:20.0,
                              child:Divider(color:Colors.teal.shade100,)),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(Icons.email, color: Colors.teal),
                          title: Text('davidadekoya44@gmail.com',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.teal.shade900,
                              ))))
                ])))));
  }
}
