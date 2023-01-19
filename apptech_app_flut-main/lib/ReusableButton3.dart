import 'package:apptech_ui/event.dart';
import 'package:flutter/material.dart';

import 'constraints.dart';
import 'dashboard.dart';

class ReuableButton3 extends StatelessWidget {
  String name;

  ReuableButton3({required this.name});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const Event()));
      },
      child: Container(
        margin: EdgeInsets.only(left: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xFFC8C5C1D6)),
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
