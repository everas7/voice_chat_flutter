import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:voice_chat_flutter/size_config.dart';
import 'package:voice_chat_flutter/components/dial_user_picture.dart';
import 'package:voice_chat_flutter/components/dial_button.dart';
import 'package:voice_chat_flutter/components/rounded_button.dart';
import 'package:voice_chat_flutter/constants.dart' as Constants;

class DialBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              "Anna Williams",
              style: Theme.of(context)
                  .textTheme
                  .headline4
                  .copyWith(color: Colors.white),
            ),
            Text("Calling...", style: TextStyle(color: Colors.white60)),
            VerticalSpacing(),
            DialUserPicture(image: "assets/images/calling_face.png"),
            Spacer(),
            Wrap(
              alignment: WrapAlignment.spaceBetween,
              children: [
                DialButton(
                  icon: "assets/icons/Icon Mic.svg",
                  text: "Audio",
                  onPressed: () {},
                ),
                DialButton(
                  icon: "assets/icons/Icon Volume.svg",
                  text: "Microphone",
                  onPressed: () {},
                ),
                DialButton(
                  icon: "assets/icons/Icon Video.svg",
                  text: "Video",
                  onPressed: () {},
                ),
                DialButton(
                  icon: "assets/icons/Icon Message.svg",
                  text: "Message",
                  onPressed: () {},
                ),
                DialButton(
                  icon: "assets/icons/Icon User.svg",
                  text: "Add contact",
                  onPressed: () {},
                ),
                DialButton(
                  icon: "assets/icons/Icon Voicemail.svg",
                  text: "Voice Mail",
                  onPressed: () {},
                ),
              ],
            ),
            VerticalSpacing(),
            RoundedButton(
              icon: "assets/icons/call_end.svg",
              color: Constants.RED_COLOR,
              iconColor: Colors.white,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
