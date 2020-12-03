import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../size_config.dart';
import 'package:voice_chat_flutter/components/rounded_button.dart';
import 'package:voice_chat_flutter/constants.dart' as Constants;

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.asset(
          "assets/images/full_image.png",
          fit: BoxFit.cover,
        ),
        DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.3),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Jemmy \nWilliams",
                  style: Theme.of(context)
                      .textTheme
                      .headline3
                      .copyWith(color: Colors.white),
                ),
                VerticalSpacing(of: 10),
                Text(
                  "Incoming 00:01",
                  style: TextStyle(color: Colors.white60),
                ),
                Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RoundedButton(
                      icon: "assets/icons/Icon Mic.svg",
                      iconColor: Colors.black,
                      color: Colors.white,
                      onPressed: () {},
                    ),
                    RoundedButton(
                      icon: "assets/icons/call_end.svg",
                      iconColor: Colors.white,
                      color: Constants.RED_COLOR,
                      onPressed: () {},
                    ),
                    RoundedButton(
                      icon: "assets/icons/Icon Volume.svg",
                      iconColor: Colors.black,
                      color: Colors.white,
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
