import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Devotion'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          CurvedListItem(
            color: Colors.red,
            nextColor: Colors.green,
            avatar: CircleAvatar(),
            desc: "ddfdfdf",
            iconArrow: Icons.ten_k,
            iconCal:Icons.ten_k ,
            iconListen: Icons.ten_k,
            iconPeople: Icons.ten_k,
            listen:"edfdfdd",
            month: "ff",
            name: "ffff",
            people: "efefe",

          ),

        ],
      ),
    );
  }
}

class CurvedListItem extends StatelessWidget {
  const CurvedListItem({
    required this.name,
    required this.month,
    required this.listen,
    required this.people,
    required this.iconCal,
    required this.iconArrow,
    required this.avatar,
    required this.iconListen,
    required this.iconPeople,
    required this.desc,
    required this.color,
    required this.nextColor,
  });

  final String name;
  final String month;
  final String listen;
  final String people;
  final CircleAvatar avatar;
  final String desc;
  final IconData iconCal;
  final IconData iconArrow;
  final IconData iconListen;
  final IconData iconPeople;
  final Color color;
  final Color nextColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: nextColor,
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(80.0),
          ),
        ),
        padding: const EdgeInsets.only(
          left: 32,
          top: 80.0,
          bottom: 50,
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                name ,
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                desc,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              Row(),
            ]),
      ),
    );
  }
}