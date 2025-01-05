import 'package:flutter/material.dart';
import 'dart:async';
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
     body: Center (
      child: Container(
        height: 120,
        width: 120,
        decoration: BoxDecoration(
          boxShadow:[
            BoxShadow(blurRadius: 10, color: const Color.fromARGB(255, 235, 168, 168), spreadRadius:5.0 )
          ],
          image: DecorationImage(
              image: AssetImage("assets/logo.jpeg"),
              fit: BoxFit.cover, 
            ),
            ),
        ),
      ),
    );
  }
}
