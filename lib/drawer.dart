import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  const Drawers({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFF303030),
      child: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            margin: const EdgeInsets.only(top: 40, left: 40),
            // padding: const EdgeInsets.only(top: 20, left: 20),
            alignment: Alignment.bottomLeft,
            // color: Theme.of(context).primaryColor,
            child: Image.asset("assets/apptech.png"),
          ),
          const SizedBox(
            height: 15,
          ),
          // Container(
          //   height: 100,
          //   width: 150,
          //   child: Row(),
          // ),
        ],
      ),
    );
  }
}
