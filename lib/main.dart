import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Flutter Application',
      theme: ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Home page'),
    );
  }
}
class MyHomePage extends StatelessWidget {
  MyHomePage({Key ? key, required this.title}) : super(key: key);
  // This widget is the home page of your application.
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(children: [
        Container(
          color: Colors.green[200],
          padding: EdgeInsets.all(30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(children: [
                Icon(
                  Icons.camera_front,
                  size: 70,
                ),
                Text('Front Cam')
              ]),
              Column(children: [
                Icon(
                  Icons.camera_rear,
                  size: 70,
                ),
                Text('Rear Cam')
              ]),
              Column(children: [
                Icon(
                  Icons.camera_enhance,
                  size: 70,
                ),
                Text('Camera')
              ])
            ],
          ),
        )
      ],),

    );
  }
