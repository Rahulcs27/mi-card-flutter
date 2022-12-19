import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/dp.jpg'),
              ),
              Text(
                'Rahul Suthar',
                style: TextStyle(
                  fontFamily: 'Chewy',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91-9876-5413-31',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0
                      ),
                    ) ,
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ) ,
                    title: Text(
                      'rahulsuthar681@gmail.com',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0
                      ),
                    ) ,
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
