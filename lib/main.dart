import 'package:flutter/material.dart';
import 'package:project_travel/latihanModul/latihanP5.dart';

import 'package:project_travel/screens/splash_screen.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}