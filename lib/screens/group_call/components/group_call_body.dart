import 'package:flutter/material.dart';

import 'package:voice_chat_flutter/size_config.dart';
import 'package:voice_chat_flutter/screens/group_call/components/user_calling_card.dart';
import 'package:voice_chat_flutter/constants.dart' as Constants;

class GroupCallBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.zero,
      itemCount: demoData.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        childAspectRatio: 0.53,
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) => demoData[index]["isCalling"]
          ? UserCallingCard(
              name: "Steve jon",
              image: "assets/images/group_call_face_small.png",
            )
          : Image.asset(
              demoData[index]['image'],
              fit: BoxFit.cover,
            ),
    );
  }
}

List<Map<String, dynamic>> demoData = [
  {
    "isCalling": false,
    "name": "User 1",
    "image": "assets/images/goup_call_1.png",
  },
  {
    "isCalling": true,
    "name": "Steve jon",
    "image": "assets/images/group_call_face_small.png",
  },
  {
    "isCalling": false,
    "name": "User 1",
    "image": "assets/images/group_call_face_2.png",
  },
  {
    "isCalling": false,
    "name": "User 1",
    "image": "assets/images/group_call_face_3.png",
  },
];
