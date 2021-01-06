import 'package:flutter/material.dart';
import 'package:twitter_ui/constant.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.only(top: 60, left: 20),
        children: [
          Row(children: [Icon(Icons.home), sizeWidth10, Text('Home')]),
          size20,
          Row(children: [Icon(Icons.explore), sizeWidth10, Text('Explore')]),
          size20,
          Row(children: [
            Icon(Icons.notifications),
            sizeWidth10,
            Text('Notification')
          ]),
          size20,
          Row(children: [Icon(Icons.message), sizeWidth10, Text('Message')]),
          size20,
          Row(children: [Icon(Icons.bookmark), sizeWidth10, Text('Bookmarks')])
        ],
      ),
    );
  }
}
