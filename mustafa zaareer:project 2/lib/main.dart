import 'material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StudentList();
  }
}

class StudentList extends StatelessWidget {
  const NewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        body: Container(
          children:[
            StudentItem(),
          ]

        )

    ))
  }

class Student {
  int id;
  String name;
  String image;
  Student(this.id, this.name, this.image);
}

List<Student> Students = [
  Student(191038, 'mustafa', "m1.jpg"),
  Student(191023, 'mohammad', "m2.jpg"),
  Student(191075, 'yousef', "m3.jpg")
];

class StudentItem extends StatelessWidget {
  final int id;
  final String name;
  final String image;

  const StudentItem(
      {super.key, required this.id, required this.name, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: EdgeInsets.all(3),
      margin: EdgeInsets.all(5),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,

              children: [
                Text("id:" + "" + "${this.id}"),
                Text("id:" + "" + "${this.name}"),
                Row(
                  children: [
                    Icon(Icons.add_outlined),

                    Icon(Icons.minimize_outlined),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.photo)
                      ],
                    )
                  ],
                ),
              ],

            ),
          ),
          Image.asset('assets/images/' + this.image),

        ],
      ),
    );
  }
}
