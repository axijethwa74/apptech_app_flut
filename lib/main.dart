import 'package:apptech_ui/dashboard.dart';
import 'package:apptech_ui/fee_report.dart';
import 'package:apptech_ui/news.dart';
import 'package:apptech_ui/splash.dart';

import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, widget) => ResponsiveWrapper.builder(
          defaultScale: true,
          ClampingScrollWrapper.builder(context, widget!),
          maxWidth: 1200,
          maxWidthLandscape: 667,
          breakpoints: [
            ResponsiveBreakpoint.resize(480, name: MOBILE),
            ResponsiveBreakpoint.autoScale(800, name: TABLET),
            ResponsiveBreakpoint.resize(1000, name: DESKTOP),
          ]),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
