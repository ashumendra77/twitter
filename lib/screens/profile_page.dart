import 'package:flutter/material.dart';
import 'package:twitter_ui/constant.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
        children: [
          Container(
              padding: EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  CircleAvatar(child: Text('AS')),
                  Text('James Paul  @jpaul',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('Mobile Designer'),
                  Text('Designer At ApnaTime'),
                  size20,
                  Divider(),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text('1980',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text('followers',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12))
                        ],
                      ),
                      sizeWidth10,
                      Column(
                        children: [
                          Text('980',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text('following',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12))
                        ],
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(child: Text('AS')),
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('James paul @jpaul',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text(
                                  'Secondary line text lorem ipsum dapibus, neque id curses faucibus.',
                                  style: TextStyle(fontSize: 14)),
                              size10,
                              Image.asset('images/a1.jpeg')
                            ]),
                      )
                    ],
                  ),
                  Divider(),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(child: Text('AS')),
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('James paul @jpaul',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text(
                                  'Secondary line text lorem ipsum dapibus, neque id curses faucibus.',
                                  style: TextStyle(fontSize: 14)),
                              size10,
                              Image.asset('images/a1.jpeg')
                            ]),
                      )
                    ],
                  )
                ],
              ))
        ],
      ),
    );
  }
}
