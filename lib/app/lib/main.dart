import 'package:app/Layouttwo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'Layoutone.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("helllo"),
        ),
        body: LayoutBuilder(builder: (context, constraints) {
          if (constraints.maxWidth > 414) {
            return Layouttwo();
          } else {
            return Layoutone();
          }
        }),
      ),
    );
  }
}
