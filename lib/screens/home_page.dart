import 'package:flutter/material.dart';
import 'package:twitter_ui/screens/drawer.dart';
import 'package:twitter_ui/screens/first_page.dart';
import 'package:twitter_ui/screens/notification_page.dart';
import 'package:twitter_ui/screens/profile_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  int _selectindex = 0;
  List<Widget> _children = [
    FirstPage(),
    ProfilePage(),
    NotificationPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () => _scaffoldKey.currentState.openDrawer()),
        title: Text('Twitter'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blue,
        currentIndex: _selectindex,
        onTap: (int index) {
          _selectindex = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            title: Text(
              "Home",
              style: TextStyle(color: Colors.white),
            ),
          ),
          BottomNavigationBarItem(
            icon: InkWell(child: Icon(Icons.person, color: Colors.white)),
            title: Text(
              "Profile",
              style: TextStyle(color: Colors.white),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            title: Text(
              "Notification",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      drawer: MyDrawer(),
      body: _children[_selectindex],
    );
  }
}
