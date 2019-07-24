import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: HomePage()
    );
  }
}

class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[400],
      appBar: AppBar(
        title: new Text('About Me'),
      ),
      body: SafeArea(
        child: Column(children: <Widget>[
          CircleAvatar(
            backgroundImage: AssetImage('images/anisur.jpg'),
            radius: 50.0,
          ),
          Text(
            'ANISUR RAHAMAN',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'Pacifico',
              letterSpacing: 1.4,
            ),
          ),
          Text(
            'ANDROID DEVELOPER',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.blue.shade200,
              letterSpacing: 2.3,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(
                  Icons.email,
                  size: 20.0,
                  color: Colors.blue.shade200,
                  ),
                Text(
                  'anisur@yahoo.com',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.blue.shade200
                  ),
                )
              ]
            ),
          ),
          // SizedBox(height: 10.0,),
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.symmetric(horizontal: 25.0),
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(
                  Icons.phone,
                  size: 20.0,
                  color: Colors.blue.shade200,
                  ),
                Text(
                  '01638717671',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.blue.shade200
                  ),
                )
              ]
            ),
          )
        ],)

      ),
      // floatingActionButton: FloatingActionButton(
      //   child: Icon(Icons.add),
      //   backgroundColor: Colors.orange[900],
      //   onPressed: () {},
      // ),
    ); 
  }
}