import 'package:flutter/material.dart';

class ReuseableAttContainer extends StatelessWidget {
  const ReuseableAttContainer({
    Key? key,
    required this.sno,
    required this.date,
    required this.day,
    required this.book,
    required this.status,
  }) : super(key: key);

  final String sno;
  final String date;
  final String day;
  final String book;
  final String status;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 344,
      height: 31,
      color: const Color(0xFF333333),
      child: Row(
        children: [
          // SizedBox(
          //   width: 15,
          // ),

          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              sno,
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
              date,
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
              day,
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
              book,
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
              status,
              style: TextStyle(
                fontSize: 13,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
