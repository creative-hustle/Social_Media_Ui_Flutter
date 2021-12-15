import 'package:flutter/material.dart';
import 'package:ui_13_12_2021/utils/const.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))
      ),
      child: Padding(
        padding: EdgeInsets.only(top: 150),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(radius: 25,),
            SizedBox(height: 20,),
            Text("Dusty General",
            style: nameStyle,
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.edit_location,size: 14,),
                Text(" Ahmedabad",
                style: locStyle,
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(),
                Column(
                  children: [
                    Text("121",
                    style: numStyle,
                    ),
                    Text("Posts",
                      style: locStyle,),
                  ],
                ),
                Column(
                  children: [
                    Text("11M",
                      style: numStyle,),
                    Text("Followers",
                      style: locStyle,),
                  ],
                ),

                Column(
                  children: [
                    Text("111",
                      style: numStyle,),
                    Text("Following",
                    style: locStyle,),
                  ],
                ),
                SizedBox(),
              ],
            )

          ],
        ),
      ),
    );
  }
}
