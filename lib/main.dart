import 'package:flutter/material.dart';
import './templates/home.dart';
import './templates/cecelia.dart';
import './templates/regalsky.dart';
import './templates/mayim.dart';
import './templates/profile.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lunas Healthcare Service',
      theme: new ThemeData(
          primarySwatch: Colors.indigo,
          primaryColor: null),
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => HomePage(),
        '/cecelia': (BuildContext context) => Cecelia(),
        '/regal': (BuildContext context) => RegalSky(),
        '/mayim': (BuildContext context) => Mayim(),
        '/profile': (BuildContext context) => Profile()
      }
    );
  }
}