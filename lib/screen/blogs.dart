import 'package:flutter/material.dart';
import 'package:ui_13_12_2021/utils/const.dart';

class Blogs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))),
      child: Padding(
          padding: EdgeInsets.only(top: 150),
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 2,
            itemBuilder: (context, index) {
              return index == 0
                  ? Container(
                      margin: EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 180,
                                    width: 140,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(30),
                                        child: Image.asset(
                                          "assets/images/flow.jpg",
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 120),
                                    child: Container(
                                      margin: EdgeInsets.only(left: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Sports",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            "1,028 Posts",
                                            style:
                                            TextStyle(color: Colors.white70),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 180,
                                    width: 140,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(30),
                                        child: Image.asset(
                                          "assets/images/water.jpg",
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 120),
                                    child: Container(
                                      margin: EdgeInsets.only(left: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Sports",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            "1,028 Posts",
                                            style:
                                            TextStyle(color: Colors.white70),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                        ],
                      ),
                    )
                  : Row(
                      children: [
                        Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 180,
                                  width: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(30),
                                      child: Image.network(
                                        "https://www.wallpapers13.com/wp-content/uploads/2016/08/Purple-Flowers-Desktop-Wallpaper-download-free-1600x2560.jpg",
                                        fit: BoxFit.cover,
                                      )),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 120),
                                  child: Container(
                                    margin: EdgeInsets.only(left: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Sports",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "1,028 Posts",
                                          style:
                                              TextStyle(color: Colors.white70),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 180,
                                  width: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(30),
                                      child: Image.network(
                                        "https://i.pinimg.com/550x/06/03/09/060309f2d6d87160af54dc9237376c3b.jpg",
                                        fit: BoxFit.cover,
                                      )),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 120),
                                  child: Container(
                                    margin: EdgeInsets.only(left: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Sports",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "1,028 Posts",
                                          style:
                                              TextStyle(color: Colors.white70),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            )
                          ],
                        ),
                      ],
                    );
            },
          )),
    );
  }
}
