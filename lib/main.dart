import 'package:flutter/material.dart';
import 'package:provider_app_demo/src/pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'home' : (context) => HomePage(),
      },
    );
  }
}