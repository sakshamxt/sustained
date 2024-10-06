import 'package:flutter/material.dart';
import 'package:sustained/pages/home.dart';
import 'package:sustained/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SustainEd',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const LoginPage()
    );
  }
}
