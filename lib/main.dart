import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[200],
        appBar: AppBar(
          title: Text(
            'Love Bar',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.teal[500],
          elevation: 0.0,
          leading: Icon(Icons.menu),
          //actionsIconTheme: IconThemeData(color: Colors.white),
          actions: [IconButton(icon: Icon(Icons.logout), onPressed: () {})],
        ),
        body: Center(
          child: Container(
            height: 300.0,
            width: 300.0,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(360.0),
              border: Border.all(
                color: Colors.white,
                width: 5.0,
              ),
            ),
            padding: EdgeInsets.all(30.0),
            child: Icon(Icons.favorite, color: Colors.red, size: 100.0),
          ),
        ),
      ),
    );
  }
}
