import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class DrawerPageTwo extends StatefulWidget {
  const DrawerPageTwo({super.key});

  @override
  State<DrawerPageTwo> createState() => _DrawerPageTwoState();
}

class _DrawerPageTwoState extends State<DrawerPageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer2"),
        backgroundColor: Colors.lightBlue,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                "Name",
                style: TextStyle(color: Colors.white),
              ),
              accountEmail: Text(
                "exaple@gmail.com",
                style: TextStyle(color: Colors.white),
              ),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1668521546474-607df6f96ff0?q=80&w=1776&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favorites"),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Friends"),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(Icons.share),
              title: Text("Share"),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text("Request"),
              onTap: () => null,
              trailing: ClipOval(
                child: Container(
                  color: Colors.red,
                  width: 20,
                  height: 20,
                  child: Center(
                    child: Text('10',style: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Exit"),
              onTap: () => null,
            ),
          ],
        ),
      ),
    );
  }
}
