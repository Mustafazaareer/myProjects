import 'package:flutter/material.dart';
import 'services.dart';
import 'personalCard.dart';
import 'statistics.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return NewWidget();
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            child: Row(
              
          children: [
            personal_card(image: "image", name: "name", career: "career", static: statistics(Collect: 812, Attention: 51, Track: 267, Coupones: 39),)
          ],
        )),
      ),
    );
  }
}
