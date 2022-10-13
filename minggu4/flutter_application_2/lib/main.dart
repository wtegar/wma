import 'package:flutter/material.dart';
import 'package:flutter_application_2/tugas12/Telegram.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Latihan",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Telegram());
  }
}
