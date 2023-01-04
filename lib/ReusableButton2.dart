import 'package:apptech_ui/news.dart';
import 'package:flutter/material.dart';

import 'constraints.dart';
import 'dashboard.dart';

class ReuableButton2 extends StatelessWidget {
  String name;

  ReuableButton2({required this.name});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const NewsScreen()));
      },
      child: Container(
        margin: EdgeInsets.only(left: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), gradient: KLinearGradient),
        constraints: const BoxConstraints(maxWidth: 140.0, minHeight: 34.0),
        alignment: Alignment.center,
        child: Text(
          "$name",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
