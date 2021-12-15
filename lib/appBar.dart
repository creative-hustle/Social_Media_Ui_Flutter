import 'package:flutter/material.dart';
import 'package:ui_13_12_2021/utils/const.dart';

class myAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      decoration: BoxDecoration(
          color: Colors.grey.shade100,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))),
      child: Padding(
        padding: EdgeInsets.only(right: 30,left: 40,top: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Profile",
              style: appBarStyle,
            ),
            Icon(Icons.search),
          ],
        ),
      ),
    );
  }
}
