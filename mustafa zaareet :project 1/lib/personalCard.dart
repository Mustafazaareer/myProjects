import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mustafa_zaareer/main.dart';
import 'statistics.dart';

class personal_card extends StatelessWidget {
  final String image;
  final String name;
  final String career;
  final statistics static;
  const personal_card(
      {super.key,
      required this.image,
      required this.name,
      required this.career,
      required this.static});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.all(15.0),
      width: 150,
      height: 100,
      color: Color.fromARGB(255, 83, 166, 248),
      child: Card(
          child: Column(
        children: [
          Row(
            children: [
              Image.asset("$image"),
              Column(
                children: [
                  Text(
                    "$name",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                  Text(
                    "$career",
                    style: TextStyle(fontSize: 8, color: Colors.grey.shade400),
                  ),
                ],
              )
            ],
          ),
          Expanded(
              child: Row(
            children: [static],
          ))
        ],
      )),
    );
  }
}
