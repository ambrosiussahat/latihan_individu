import 'package:flutter/material.dart';
// import 'package:latihan_individu/pages/second_splash.dart';
// import 'package:latihan_individu/pages/first_splash.dart';
import 'package:latihan_individu/pages/signin.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Signin(),
    );
  }
}
