import 'package:flutter/material.dart';
import 'dart:async';

import 'package:velocity_x/velocity_x.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Vx.orange300,
     body: Center (
      child: Column(
        children: [
            Align(alignment: Alignment.topLeft, child: Image.asset(icSplashBg, width:300))
        ],
            ),
        ),
    );
  }
}
