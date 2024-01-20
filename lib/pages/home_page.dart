import 'package:flutter/material.dart';
import 'package:starter_ui_kit/components/my_container.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> mylist = [
    "Bottom Navigation Bar",
    "Drawer","Bottom Sheet","Chart","Loader","Grid View","List View","Carousel Slider",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: const Text("Starter Ui Kit"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: mylist.length,
          itemBuilder:(BuildContext context, index) {
          return MyContainer(
            mylist[index],
          );
        },),
      )
    );
  }
}
