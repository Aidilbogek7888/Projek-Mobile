import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(
        title: Text('Flutter UI Succinctly'),
    ),
    body: Container(
    decoration: BoxDecoration(
      color: Colors.lightBlue,
      gradient: RadialGradient(
          radius: 0.15,
          center: Alignment(0, 0),
          tileMode: TileMode.mirror,
          colors: [Colors.blue, Colors.deepPurple,
            Colors.lightBlue]),
      shape: BoxShape.rectangle,
    ),
    ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.ac_unit),
            onPressed: () {
              print('Oh, it is cold outside...');
            },
          ),
        ),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        textTheme: TextTheme(
          bodyText2: TextStyle(
              fontSize: 26, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}
