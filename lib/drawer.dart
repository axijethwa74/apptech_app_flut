import 'package:apptech_ui/constraints.dart';
import 'package:apptech_ui/event.dart';
import 'package:flutter/material.dart';

import 'Attendence.dart';

class Drawers extends StatelessWidget {
  const Drawers({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFF303030),
      child: Column(
        children: [
          Container(
            color: Color(0xFF303030),
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
          Container(
            height: 117,
            color: Color(0xFF534F4F),
            width: 310,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 72,
                  height: 72,
                  child: const CircleAvatar(
                    backgroundColor: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Muhammad Ali",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFFFFFFFF),
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Student1234",
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xFFFFFFFF),
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Batch: PR2-202203G",
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xFFFFFFFF),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Attendence()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 10),
                  color: Color(0xFF464646),
                  width: 311,
                  height: 48,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                            textAlign: TextAlign.center,
                            "Attendence ",
                            style: Ktextitemlabel),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => const Event()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 10),
                  color: Color(0xFF464646),
                  width: 311,
                  height: 48,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                            textAlign: TextAlign.center,
                            "Events",
                            style: Ktextitemlabel),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Attendence()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 10),
                  color: Color(0xFF464646),
                  width: 311,
                  height: 48,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                            textAlign: TextAlign.center,
                            "Fee Report",
                            style: Ktextitemlabel),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Attendence()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 10),
                  color: Color(0xFF464646),
                  width: 311,
                  height: 48,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                            textAlign: TextAlign.center,
                            "About Aptech",
                            style: Ktextitemlabel),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
