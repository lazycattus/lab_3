import 'package:flutter/material.dart';
import 'package:lab_3/base/bottom_nav_bar.dart';

void main() {
  var MyList= [
    "Flutter",
    "Laravel",
    "php"
  ];
  print(MyList.toString());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomNavBar(),
    ); // Close MaterialApp
  }     // Close build()
}       // Close MyApp class

