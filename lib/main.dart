import 'package:flutter/material.dart';
import 'Homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Ikan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DaftarIkanScreen(),
    );
  }
}