import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class statistics extends StatelessWidget {
  final int Collect;
  final int Attention;
  final int Track;
  final int Coupones;

  const statistics(
      {super.key,
      required this.Collect,
      required this.Attention,
      required this.Track,
      required this.Coupones});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text(
                "Collect",
                style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 9,
                    color: Colors.white),
              ),
              Text(
                "$Collect",
                style: TextStyle(
                    fontWeight: FontWeight.w100,
                    fontSize: 4,
                    color: Color.fromARGB(70, 213, 213, 213)),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                "Attention",
                style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 9,
                    color: Colors.white),
              ),
              Text(
                "$Attention",
                style: TextStyle(
                    fontWeight: FontWeight.w100,
                    fontSize: 4,
                    color: Color.fromARGB(70, 213, 213, 213)),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                "Track",
                style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 9,
                    color: Colors.white),
              ),
              Text(
                "$Track",
                style: TextStyle(
                    fontWeight: FontWeight.w100,
                    fontSize: 4,
                    color: Color.fromARGB(70, 213, 213, 213)),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                "Coupones",
                style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 9,
                    color: Colors.white),
              ),
              Text(
                "$Coupones",
                style: TextStyle(
                    fontWeight: FontWeight.w100,
                    fontSize: 4,
                    color: Color.fromARGB(70, 213, 213, 213)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
