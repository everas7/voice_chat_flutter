import 'package:flutter/material.dart';

import 'package:voice_chat_flutter/components/dial_user_picture.dart';
import 'package:voice_chat_flutter/size_config.dart';
import 'package:voice_chat_flutter/constants.dart' as Constants;

class UserCallingCard extends StatelessWidget {
  const UserCallingCard({
    Key key,
    @required this.name,
    @required this.image,
  }) : super(key: key);

  final String name, image;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Constants.BACKGROUND_COLOR,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DialUserPicture(
            size: 150,
            image: image,
          ),
          VerticalSpacing(of: 10),
          Text(
            name,
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
          VerticalSpacing(of: 5),
          Text(
            "Calling...",
            style: TextStyle(
              color: Colors.white60,
            ),
          ),
        ],
      ),
    );
  }
}
