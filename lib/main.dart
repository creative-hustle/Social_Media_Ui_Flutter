import 'package:flutter/material.dart';
import 'package:ui_13_12_2021/appBar.dart';
import 'package:ui_13_12_2021/post.dart';
import 'package:ui_13_12_2021/profile.dart';
import 'package:ui_13_12_2021/screen/homepage.dart';
import 'package:ui_13_12_2021/utils/const.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FlutterUi(),
    );
  }
}

class FlutterUi extends StatefulWidget {
  const FlutterUi({Key? key}) : super(key: key);

  @override
  _FlutterUiState createState() => _FlutterUiState();
}

class _FlutterUiState extends State<FlutterUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Stack(
          children: [
            Profile(),
            myAppBar(),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()),);
              },
              child: Posts(),
            ),
          ],
        ),
      ),
    );
  }
}
