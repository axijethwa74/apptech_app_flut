import 'dart:async';

import 'package:apptech_ui/dashboard.dart';
import 'package:apptech_ui/login.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => const LoginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFFBB00),
        body: Container(
            child: Center(
          child: Container(
            width: 414,
            height: 896,
            child: Image.asset("assets/apptech.png"),
          ),
        )));
  }
}
