import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MyDrawerPage extends StatefulWidget {
  const MyDrawerPage({super.key});

  @override
  State<MyDrawerPage> createState() => _MyDrawerPageState();
}

class _MyDrawerPageState extends State<MyDrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Gap(5),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.black,
                  )),
              padding: EdgeInsets.all(10),
              height: 50,
              width: double.infinity,
              child: Text("Drawer1"),
            ),
            Gap(5),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.black,
                  )),
              padding: EdgeInsets.all(10),
              height: 50,
              width: double.infinity,
              child: Text("Drawer2"),
            ),
            Gap(5),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.black,
                  )),
              padding: EdgeInsets.all(10),
              height: 50,
              width: double.infinity,
              child: Text("Drawer3"),
            ),
            Gap(5),
          ],
        ),
      ),
    );
  }
}
