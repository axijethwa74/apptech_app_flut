import 'package:apptech_ui/Attendence.dart';
import 'package:apptech_ui/ReusableWidgetDashBoarditems.dart';
import 'package:apptech_ui/event.dart';
import 'package:apptech_ui/fee_report.dart';
import 'package:flutter/material.dart';

import 'ReusableDashBaordContainer.dart';
import 'constraints.dart';
import 'drawer.dart';

class DashBorad extends StatelessWidget {
  const DashBorad({super.key});

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
                    padding: const EdgeInsets.only(
                        bottom: 50, right: 8, top: 5),
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
                        ),                      ],
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
                    boxShadow: [
                      Kshadow2
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 8,
                      ),
                      Center(
                        child: Text(
                          "ONGOING EVENTS",
                          style: ktextevent,
                      )),
                      SizedBox(height: 4),
                      const Text(
                        "APTECH CRICKET LEAGUE",
                        style: Ktextsize20
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 25, right: 25),
                        child: Divider(
                          color: Colors.orange,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            ReusableDashBaordContainer(),

                            const SizedBox(
                              width: 20,
                            ),
                            //Conatiner2
                            Container(
                              width: 110,
                              height: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                gradient: const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  stops: [0.1, 0.4, 0.6, 0.9, 0.11],
                                  colors: [
                                    Color(0xFFFF8E1D),
                                    Color(0xFFFF8E1D),
                                    Color(0xFFFF8E1D),
                                    Color(0xFFFFBB00),
                                    Color(0xFFFFBB01),
                                  ],
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding:
                                      const EdgeInsets.only(right: 22),
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.assignment_ind,
                                          color: Colors.white,
                                          size: 50,
                                          shadows: <Shadow>[
                                            Shadow(
                                                color: Colors.grey,
                                                blurRadius: 5.0)
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 12,
                                    ),
                                    const FittedBox(
                                      fit: BoxFit.contain,
                                      child: Center(
                                        child: Text(
                                          textAlign: TextAlign.center,
                                          "SHOW \n ATTENDENCE ",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 110,
                                  height: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      stops: [0.1, 0.4, 0.6, 0.9, 0.11],
                                      colors: [
                                        Color(0xFFFF8E1D),
                                        Color(0xFFFF8E1D),
                                        Color(0xFFFF8E1D),
                                        Color(0xFFFFBB00),
                                        Color(0xFFFFBB01),
                                      ],
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 22),
                                          child: IconButton(
                                            onPressed: () {
                                              Navigator.pushReplacement(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                      const Event()));
                                            },
                                            icon: const Icon(
                                              Icons.event,
                                              color: Colors.white,
                                              size: 50,
                                              shadows: <Shadow>[
                                                Shadow(
                                                    color: Colors.grey,
                                                    blurRadius: 5.0)
                                              ],
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 12,
                                        ),
                                        const FittedBox(
                                          fit: BoxFit.contain,
                                          child: Center(
                                            child: Text(
                                              textAlign: TextAlign.center,
                                              "NEWS &\n EVENTS ",
                                              style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                //Conatiner2
                                Container(
                                  width: 110,
                                  height: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      stops: [0.1, 0.4, 0.6, 0.9, 0.11],
                                      colors: [
                                        Color(0xFFFF8E1D),
                                        Color(0xFFFF8E1D),
                                        Color(0xFFFF8E1D),
                                        Color(0xFFFFBB00),
                                        Color(0xFFFFBB01),
                                      ],
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 22),
                                          child: IconButton(
                                            onPressed: () {
                                              Navigator.pushReplacement(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                      const FeeReport()));
                                            },
                                            icon: const Icon(
                                              Icons.description,
                                              color: Colors.white,
                                              size: 50,
                                              shadows: <Shadow>[
                                                Shadow(
                                                    color: Colors.grey,
                                                    blurRadius: 10.0)
                                              ],
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 14,
                                        ),
                                        const FittedBox(
                                          fit: BoxFit.contain,
                                          child: Text(
                                            "FEE REPORT",
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
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

