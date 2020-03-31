import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/emma.jpeg'),
                ),
                Text(
                  'Jimawo E. Emmanuel',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'Business Analyst',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 150,
                  child: Divider(
                    color: Colors.red,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Center(child: Text('+2348051597488')),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Center(child: Text('emmanueljimawo@yahoo.co.uk')),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
