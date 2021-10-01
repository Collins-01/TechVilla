import 'package:flutter/material.dart';
// import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:tech_villa/home_sceen.dart';
// import 'package:tech_villa/spalsh_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tech Villa Store',
      home: HomeScreen(),
    );
  }
}
