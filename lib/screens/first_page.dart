import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:twitter_ui/model/welcome_model.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        padding: EdgeInsets.only(bottom: 10),
        itemCount: twitterdata.length,
        itemBuilder: (context, index) {
          return Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 15, right: 15, left: 15),
              width: Get.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300]),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(child:Text('AX')),
                      SizedBox(width: 20),
                      Text(twitterdata[index].name)
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(twitterdata[index].desc),
                  twitterdata[index].imageUrl != null
                      ? Image.asset(twitterdata[index].imageUrl,fit: BoxFit.fill,)
                      : Container(),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Icon(Icons.comment),
                        Text('${twitterdata[index].comment}')
                      ]),
                      Row(children: [
                        Icon(Icons.comment),
                        Text('${twitterdata[index].tag}')
                      ]),
                      Row(children: [
                        Icon(Icons.favorite),
                        Text('${twitterdata[index].fav}')
                      ]),
                      Row(children: [Icon(Icons.message)])
                    ],
                  )
                ],
              ));
        },
      ),
    );
  }
}
