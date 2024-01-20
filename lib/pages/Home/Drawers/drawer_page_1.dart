import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class DrawerPageOne extends StatefulWidget {
  const DrawerPageOne({super.key});

  @override
  State<DrawerPageOne> createState() => _DrawerPageOneState();
}

class _DrawerPageOneState extends State<DrawerPageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer1"),
        backgroundColor: Colors.lightGreen,
      ),
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: ListView(
            children: const [
              DrawerHeader(
                  child: Center(
                    child: Text(
                "Drawer1",
                style: TextStyle(fontSize: 30),
              ))),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("home", style: TextStyle(fontSize: 20)),
              ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile",style: TextStyle(fontSize: 20)),
            ),
              ListTile(
                leading: Icon(Icons.help),
                title: Text("Help",style: TextStyle(fontSize: 20)),
              ),
              ListTile(
                leading: Icon(Icons.headphones),
                title: Text("Contact Us",style: TextStyle(fontSize: 20)),
              ),
              ListTile(
                leading: Icon(Icons.abc),
                title: Text("About Us",style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
