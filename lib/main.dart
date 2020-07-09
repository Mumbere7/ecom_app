import 'package:ecom_app/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Afrique Market',
      theme: ThemeData(
        primaryColor: Colors.white
      ),
      home: HomePage(),
    );

  }
}
