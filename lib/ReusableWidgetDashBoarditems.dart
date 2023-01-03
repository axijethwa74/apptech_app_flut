import 'package:flutter/material.dart';

import 'constraints.dart';


class ReusableWidgetDashBoarditems extends StatelessWidget {

  String number , title ;

  ReusableWidgetDashBoarditems({required this.number, required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 12 , left: 30),
      child: Column(
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              gradient: KlinearGradient3,
              boxShadow: [Kshadow1],),
            child: Center(
              child: Text(
                  "${number}",
                  style: Ktextnumbers
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Center(
            child: Text(
                "$title",
                style: Ktextlabel1
            ),
          ),
        ],
      ),
    );
  }
}
