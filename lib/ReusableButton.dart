import 'package:flutter/material.dart';

import 'constraints.dart';
import 'dashboard.dart';

class ReuableButton extends StatelessWidget {
  String name;

  ReuableButton({required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), gradient: KLinearGradient),
      constraints: const BoxConstraints(maxWidth: 146.0, minHeight: 40.0),
      alignment: Alignment.center,
      child: Text(
        "$name",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
