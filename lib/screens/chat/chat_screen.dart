import 'package:flutter/material.dart';
import 'package:voice_chat_flutter/components/rounded_button.dart';
import 'package:voice_chat_flutter/screens/chat/components/chat_body.dart';

import 'package:voice_chat_flutter/constants.dart' as Constants;
import 'package:voice_chat_flutter/size_config.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: Constants.BLACK_COLOR,
      body: ChatBody(),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 25.0, right: 25.0),
          child: Row(
            children: [
              RoundedButton(
                size: 70,
                icon: "assets/icons/Icon Phone.svg",
                iconColor: Colors.white,
                color: Constants.BLACK_COLOR,
                onPressed: () {},
              ),
              Spacer(),
              RoundedButton(
                size: 70,
                icon: "assets/icons/Icon Message.svg",
                iconColor: Colors.white,
                color: Constants.BLACK_COLOR,
                onPressed: () {},
              ),
              Spacer(),
              RoundedButton(
                size: 70,
                icon: "assets/icons/Icon Settings.svg",
                iconColor: Colors.white,
                color: Constants.BLACK_COLOR,
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
