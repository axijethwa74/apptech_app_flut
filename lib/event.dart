// ignore_for_file: deprecated_member_use, sized_box_for_whitespace

import 'package:apptech_ui/news.dart';
import 'package:flutter/material.dart';

import 'drawer.dart';

class Event extends StatelessWidget {
  const Event({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        backgroundColor: const Color(0xFFFF8E1D),
        title: const Text("Dashboard"),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.logout_sharp)),
        ],
      ),
      drawer: const Drawers(),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: double.infinity,
                height: 130,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.1, 0.3, 0.6, 0.8],
                      colors: [
                        Color(0xFFFF8E1D),
                        Color(0xFFFF8E1D),
                        Color(0xFFFFBB00),
                        Color(0xFFFFBB01),
                      ],
                    ),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(50.0),
                      bottomLeft: Radius.circular(50.0),
                    )),
              ),
              // ignore: sized_box_for_whitespace
              Container(
                width: double.infinity,
                height: 230,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        const BoxShadow(
                          color: Color.fromARGB(255, 209, 208, 208),
                          blurRadius: 3,
                          offset: Offset(2, 4), // Shadow position
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // ignore: sized_box_for_whitespace
                        Container(
                          width: 100,
                          height: 100,
                          child: const CircleAvatar(
                            backgroundColor: Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        const Text(
                          "Muhammad Ali",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color(0xFF707070),
                              fontWeight: FontWeight.bold),
                        ),

                        const Text(
                          "Student1234",
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF707070),
                              fontWeight: FontWeight.bold),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 70, right: 70),
                          child: Divider(
                            color: Colors.orange,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 2),
                          child: Text(
                            "Batch: PR2-202203G",
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0xFF707070),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      margin: const EdgeInsets.only(top: 203.0),
                      width: double.infinity,
                      height: 125,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: [
                            0.1,
                            0.4,
                            0.6,
                            0.9,
                          ],
                          colors: [
                            Color(0xFFFFD117),
                            Color(0xFFF6A420),
                            Color(0xFFF6A420),
                            Color(0xFFF6A420),
                          ],
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 50, right: 8, top: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 12),
                                      child: Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          gradient: const LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            stops: [
                                              0.6,
                                              0.9,
                                            ],
                                            colors: [
                                              Color(0xFFFF8E1D),
                                              Color(0xFFFFBB01),
                                            ],
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              // ignore: use_full_hex_values_for_flutter_colors
                                              color: Color(0xff00000029),
                                              blurRadius: 2,
                                              offset: Offset(
                                                  1, 1), // Shadow position
                                            ),
                                          ],
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "12",
                                            style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    const Center(
                                      child: Text(
                                        "TOTAL CLASS",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                const SizedBox(
                                  width: 18,
                                ),
                                //container2
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 12),
                                      child: Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          gradient: const LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            stops: [
                                              0.6,
                                              0.9,
                                            ],
                                            colors: [
                                              Color(0xFFFF8E1D),
                                              Color(0xFFFFBB01),
                                            ],
                                          ),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "08",
                                            style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    const Center(
                                      child: Text(
                                        "ATTEND",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                const SizedBox(
                                  width: 27,
                                ),
                                //container3
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 12),
                                      child: Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          gradient: const LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            stops: [
                                              0.6,
                                              0.9,
                                            ],
                                            colors: [
                                              Color(0xFFFF8E1D),
                                              Color(0xFFFFBB01),
                                            ],
                                          ),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "02",
                                            style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    const Center(
                                      child: Text(
                                        "ABSENTS",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                const SizedBox(
                                  width: 27,
                                ),
                                //container4
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 12),
                                      child: Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          gradient: const LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            stops: [
                                              0.6,
                                              0.9,
                                            ],
                                            colors: [
                                              Color(0xFFFF8E1D),
                                              Color(0xFFFFBB01),
                                            ],
                                          ),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "12",
                                            style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    const Center(
                                      child: Text(
                                        "LEAVES",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  margin: const EdgeInsets.only(top: 285.0),
                  width: 385,
                  height: 335,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 209, 208, 208),
                        blurRadius: 2,
                        offset: Offset(3, 4), // Shadow position
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          const SizedBox(
                            height: 8,
                          ),
                          const Center(
                            child: Text(
                              "NEWS & EVENTS",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFF707070),
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // ignore: sized_box_for_whitespace
                              Container(
                                height: 34.0,
                                child: RaisedButton(
                                  onPressed: () {
                                    Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const NewsScreen()));
                                  },
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(80.0)),
                                  padding: const EdgeInsets.all(0.0),
                                  child: Ink(
                                    decoration: BoxDecoration(
                                        // ignore: prefer_const_literals_to_create_immutables
                                        color: Color(0xFF00000029),
                                        borderRadius:
                                            BorderRadius.circular(30.0)),
                                    child: Container(
                                      constraints: const BoxConstraints(
                                          maxWidth: 140.0, minHeight: 34.0),
                                      alignment: Alignment.center,
                                      child: const Text(
                                        "News",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Container(
                                height: 34.0,
                                child: RaisedButton(
                                  onPressed: () {},
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(80.0)),
                                  padding: const EdgeInsets.all(0.0),
                                  child: Ink(
                                    decoration: BoxDecoration(
                                        // ignore: prefer_const_literals_to_create_immutables
                                        gradient: const LinearGradient(
                                          colors: [
                                            Color(0xffFF8E1D),
                                            Color(0xffFFBB00)
                                          ],
                                          begin: Alignment.centerLeft,
                                          end: Alignment.centerRight,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(30.0)),
                                    child: Container(
                                      constraints: const BoxConstraints(
                                          maxWidth: 140.0, minHeight: 34.0),
                                      alignment: Alignment.center,
                                      child: const Text(
                                        "Events",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Center(
                                child: Text(
                                  "ONGOING EVENTS",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Color(0xFF707070),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              // ignore: unnecessary_const
                              const SizedBox(height: 4),
                              // ignore: unnecessary_const
                              const Text(
                                "APTECH CRICKET LEAGUE",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        vertical: 20.0),
                                    height: 130,
                                    width: 300,
                                    child: ListView(
                                      scrollDirection: Axis.horizontal,
                                      children: [
                                        Container(
                                          width: 160.0,
                                          child: Image.asset("assets/eve.png"),
                                        ),
                                        Container(
                                          width: 160.0,
                                          child: Image.asset("assets/eve.png"),
                                        ),
                                        Container(
                                          width: 160.0,
                                          child: Image.asset("assets/eve.png"),
                                        ),
                                        Container(
                                          width: 160.0,
                                          child: Image.asset("assets/eve.png"),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
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
