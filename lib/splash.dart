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
    _navigrateToHome();
  }

  _navigrateToHome() async {
    await Future.delayed(const Duration(milliseconds: 3000), () {});
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const LoginScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFBB00),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Center(
          child: Container(
            width: 376,
            height: 164,
            child: Image.asset("assets/apptech.png"),
          ),
        ),
      ),
    );
  }
}
