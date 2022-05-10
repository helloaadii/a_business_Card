import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('image/aadi.jpg'),
              ),
              Text(
                "Aditya Swami",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'WaterBrush'),
              ),
              Text(
                "Android Developer",
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
              Card(
                color: Colors.white54,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 90),
                child: Padding(
                    padding: EdgeInsets.all(1),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      title: Text('79056-75440',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 15,
                            color: Colors.teal.shade900,
                          )),
                    )),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: EdgeInsets.all(1),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text('adityaswami79056@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 15,
                            color: Colors.teal.shade900,
                          )),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
