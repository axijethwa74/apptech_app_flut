import 'package:apptech_ui/constraints.dart';
import 'package:flutter/material.dart';

import 'ReusableWidgetDashBoarditems.dart';
import 'ReuseableAttContainer.dart';
import 'drawer.dart';

class FeeReport extends StatelessWidget {
  const FeeReport({super.key});

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
        body: Column(children: [
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
                  // child: Padding(
                  //   padding:
                  //       const EdgeInsets.only(bottom: 50, right: 8, top: 5),
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
                  // )
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
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Center(
                            child: Text(
                          "Monthly Fee",
                          style: ktextevent,
                        )),
                        SizedBox(height: 4),
                        const Text("REPORT", style: Ktextsize20),
                        const Padding(
                          padding: EdgeInsets.only(left: 25, right: 25),
                          child: Divider(
                            color: Colors.orange,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        // Padding(
                        //   padding: const EdgeInsets.only(left: 5, right: 5),
                        Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 344,
                              height: 31,
                              color: const Color(0xFF333333),
                              child: Row(
                                children: const [
                                  // SizedBox(
                                  //   width: 15,
                                  // ),

                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "S. No",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),

                                  // SizedBox(
                                  //   width: 15,
                                  // ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      "Month",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  // SizedBox(
                                  //   width: 40,
                                  // ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      "Amount",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  // SizedBox(
                                  //   width: 20,
                                  // ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 30,
                                    ),
                                    child: Text(
                                      "Arrears",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  // SizedBox(
                                  //   width: 30,
                                  // ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      "Status",
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            ReuseableAttContainer(
                              sno: "01",
                              date: "Jan-22",
                              day: "7000",
                              book: "3500",
                              status: "Unpaid",
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            ReuseableAttContainer(
                                sno: "02",
                                date: "03-12-22",
                                day: "Wed",
                                book: "UI/UX",
                                status: "Present"),
                            const SizedBox(
                              height: 5,
                            ),
                            ReuseableAttContainer(
                              sno: "03",
                              date: "11-12-22",
                              day: "Thr",
                              book: " UI/UX",
                              status: " Present",
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            ReuseableAttContainer(
                                sno: "04",
                                date: "24-12-22",
                                day: "Fri",
                                book: "   UI/UX",
                                status: "  Present"),
                            const SizedBox(
                              height: 5,
                            ),
                            ReuseableAttContainer(
                                sno: "05",
                                date: "24-12-22",
                                day: "Sat",
                                book: "  UI/UX",
                                status: "Present"),
                          ],
                        ),
                        // ),
                      ],
                    )),
              ],
            ),
          )
        ]));
  }
}
