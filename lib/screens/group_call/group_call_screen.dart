import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:voice_chat_flutter/components/rounded_button.dart';

import 'package:voice_chat_flutter/screens/group_call/components/group_call_body.dart';
import 'package:voice_chat_flutter/size_config.dart';
import 'package:voice_chat_flutter/constants.dart' as Constants;

class GroupCallScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: GroupCallBody(),
      bottomNavigationBar: buildBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/Icon Back.svg"),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: SvgPicture.asset(
            "assets/icons/Icon User.svg",
            height: 24,
          ),
          onPressed: () {},
        ),
      ],
    );
  }

  Container buildBottomNavBar() {
    return Container(
      color: Constants.BACKGROUND_COLOR,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              RoundedButton(
                size: 48,
                icon: "assets/icons/Icon Close.svg",
                iconColor: Colors.white,
                color: Constants.RED_COLOR,
                onPressed: () {},
              ),
              Spacer(flex: 3),
              RoundedButton(
                size: 48,
                icon: "assets/icons/Icon Volume.svg",
                iconColor: Colors.white,
                color: Color(0xFF2C384D),
                onPressed: () {},
              ),
              Spacer(),
              RoundedButton(
                size: 48,
                icon: "assets/icons/Icon Mic.svg",
                iconColor: Colors.white,
                color: Color(0xFF2C384D),
                onPressed: () {},
              ),
              Spacer(),
              RoundedButton(
                size: 48,
                icon: "assets/icons/Icon Video.svg",
                iconColor: Colors.white,
                color: Color(0xFF2C384D),
                onPressed: () {},
              ),
              Spacer(),
              RoundedButton(
                size: 48,
                icon: "assets/icons/Icon Repeat.svg",
                iconColor: Colors.white,
                color: Color(0xFF2C384D),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
