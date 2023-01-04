import 'package:apptech_ui/dashboard.dart';
import 'package:apptech_ui/fee_report.dart';
import 'package:apptech_ui/news.dart';
import 'package:apptech_ui/splash.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
