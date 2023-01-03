import 'package:flutter/material.dart';

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
                            height: 10,
                          ),
                          const Center(
                            child: Text(
                              "Monthly Fee",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFF707070),
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const SizedBox(height: 4),
                          const Text(
                            "REPORT",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold),
                          ),
                          const Padding(
                            // ignore: unnecessary_const
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            child: Divider(
                              color: Colors.orange,
                            ),
                          ),
                          Container(
                            width: 190,
                            height: 27,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                border: Border.all(
                                  color: const Color(0xffFFA20F),
                                  width: 2,
                                )),
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "Select Month",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff333333),
                                  ),
                                ),
                                SizedBox(width: 80),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: Color(0xFFFFA20F),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5, right: 5),
                            child: Column(
                              children: [
                                Container(
                                  width: 344,
                                  height: 31,
                                  color: const Color(0xFF333333),
                                  child: Center(
                                    child: Row(
                                      children: const [
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "S. No",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "Month",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 25,
                                        ),
                                        Text(
                                          "Amount",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 25,
                                        ),
                                        Text(
                                          "Book",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 35,
                                        ),
                                        Text(
                                          "Status",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  width: 344,
                                  height: 31,
                                  color: const Color(0xFFFF400F),
                                  child: Center(
                                    child: Row(
                                      children: const [
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "01",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          "Jan-22",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          "7000",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 35,
                                        ),
                                        Text(
                                          "3500",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 33,
                                        ),
                                        Text(
                                          "Unpaid",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  width: 344,
                                  height: 31,
                                  color: Color.fromARGB(141, 96, 96, 97),
                                  child: Center(
                                    child: Row(
                                      children: const [
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "02",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          "Dec-22",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          "7000",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 35,
                                        ),
                                        Text(
                                          "0",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 57,
                                        ),
                                        Text(
                                          "paid",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  width: 344,
                                  height: 31,
                                  color: Color(0xFFFFA20F),
                                  child: Center(
                                    child: Row(
                                      children: const [
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "03",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          "Nov-22",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          "7000",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 35,
                                        ),
                                        Text(
                                          "0",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 57,
                                        ),
                                        Text(
                                          "paid",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  width: 344,
                                  height: 31,
                                  color: Color.fromARGB(141, 96, 96, 97),
                                  child: Center(
                                    child: Row(
                                      children: const [
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "04",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          "Aug-22",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          "7000",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 35,
                                        ),
                                        Text(
                                          "0",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 57,
                                        ),
                                        Text(
                                          "paid",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  width: 344,
                                  height: 31,
                                  color: Color(0xFFFFA20F),
                                  child: Center(
                                    child: Row(
                                      children: const [
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "05",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          "Nov-22",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          "7000",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 35,
                                        ),
                                        Text(
                                          "0",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 57,
                                        ),
                                        Text(
                                          "paid",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
