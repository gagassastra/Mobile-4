import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF808080),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Lottie.network(
                'https://lottie.host/956e1e4f-8c98-4206-ae82-50dd50161d69/dtw01aXDDE.json',
                height: 350,
                width: 350),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 300,
                ),
                Text(
                  'TRAVEL',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffffffff)),
                ),
                Text(
                  'JAPAN',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffffffff)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
