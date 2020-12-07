import 'package:flutter/material.dart';

import 'package:voice_chat_flutter/components/screen_header.dart';
import 'package:voice_chat_flutter/screens/chat/components/chat_widget.dart';
import 'package:voice_chat_flutter/size_config.dart';

class ChatBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ScreenHeader(title: "Chats"),
        SingleChildScrollView(
          child: Container(
            height: getProportionateScreenHeight(675),
            child: ListView(
              padding: const EdgeInsets.all(20),
              children: <Widget>[
                ChatWidget(
                  name: "John Doe",
                  image: "assets/images/group_call_face_small.png",
                  text: "Hi Marie, how you doing?",
                ),
                ChatWidget(
                  name: "John Doe",
                  image: "assets/images/group_call_face_small.png",
                  text: "Hi Marie, how you doing?",
                ),
                ChatWidget(
                  name: "John Doe",
                  image: "assets/images/group_call_face_small.png",
                  text: "Hi Marie, how you doing?",
                ),
                ChatWidget(
                  name: "John Doe",
                  image: "assets/images/group_call_face_small.png",
                  text: "Hi Marie, how you doing?",
                ),
                ChatWidget(
                  name: "John Doe",
                  image: "assets/images/group_call_face_small.png",
                  text: "Hi Marie, how you doing?",
                ),
                ChatWidget(
                  name: "John Doe",
                  image: "assets/images/group_call_face_small.png",
                  text: "Hi Marie, how you doing?",
                ),
                ChatWidget(
                  name: "John Doe",
                  image: "assets/images/group_call_face_small.png",
                  text: "Hi Marie, how you doing?",
                ),
                ChatWidget(
                  name: "John Doe",
                  image: "assets/images/group_call_face_small.png",
                  text: "Hi Marie, how you doing?",
                ),
                ChatWidget(
                  name: "John Doe",
                  image: "assets/images/group_call_face_small.png",
                  text: "Hi Marie, how you doing?",
                ),
                ChatWidget(
                  name: "John Doe",
                  image: "assets/images/group_call_face_small.png",
                  text: "Hi Marie, how you doing?",
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
