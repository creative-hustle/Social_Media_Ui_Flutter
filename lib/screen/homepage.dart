import 'package:flutter/material.dart';
import 'package:ui_13_12_2021/appBar.dart';
import 'package:ui_13_12_2021/screen/appBar2.dart';
import 'package:ui_13_12_2021/screen/blogs.dart';
import 'package:ui_13_12_2021/utils/const.dart';

import 'detail.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      // backgroundColor: primaryColor,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Stack(
          children: [
            Detail(),
            Blogs(),
            myAppBar2(),

          ],
        ),
      ),
    );
  }
}
