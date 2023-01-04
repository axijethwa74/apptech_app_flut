// ignore_for_file: deprecated_member_use, sized_box_for_whitespace

import 'package:apptech_ui/constraints.dart';
import 'package:apptech_ui/news.dart';
import 'package:flutter/material.dart';

import 'ReusableButton2.dart';
import 'ReusableButton3.dart';
import 'ReusableWidgetDashBoarditems.dart';
import 'drawer.dart';

class Event extends StatelessWidget {
  const Event({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        backgroundColor: Color(0xFFFF8E1D),
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
                    gradient: KlinearGradient2,
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
            ],
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  height: 125,
                  decoration: const BoxDecoration(
                    gradient: KlinearGradient2,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0),
                    ),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(bottom: 50, right: 8, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ReusableWidgetDashBoarditems(
                          number: "12",
                          title: "Total Classes",
                        ),
                        ReusableWidgetDashBoarditems(
                          number: "8",
                          title: "Attendence",
                        ),
                        ReusableWidgetDashBoarditems(
                          number: "2",
                          title: "Absents",
                        ),
                        ReusableWidgetDashBoarditems(
                          number: "2",
                          title: "Leaves",
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 15.0),
                  height: 335,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                    boxShadow: [Kshadow2],
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 8,
                      ),
                      Center(
                          child: Text(
                        "NEWS & EVENTS",
                        style: ktextevent,
                      )),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ReuableButton2(name: "News"),
                          ReuableButton3(name: "Events"),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Center(
                          child: Text(
                        "ONGOING EVENTS",
                        style: ktextevent,
                      )),
                      SizedBox(height: 4),
                      const Text("APTECH CRICKET LEAGUE", style: Ktextsize20),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 20.0),
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
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
