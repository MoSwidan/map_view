import 'package:flutter/material.dart';
import 'views/google_maps_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Maps Integration',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GoogleMapsPage(),
    );
  }
}