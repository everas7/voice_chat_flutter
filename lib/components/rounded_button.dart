import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../size_config.dart';
import 'package:voice_chat_flutter/constants.dart' as Constants;

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    Key key,
    this.icon,
    this.onPressed,
  }) : super(key: key);

  final String icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getProportionateScreenHeight(64),
      width: getProportionateScreenWidth(64),
      child: FlatButton(
        padding: EdgeInsets.all(15),
        color: Constants.RED_COLOR,
        shape: CircleBorder(),
        child: SvgPicture.asset(icon),
        onPressed: onPressed,
      ),
    );
  }
}
