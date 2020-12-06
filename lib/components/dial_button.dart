import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:voice_chat_flutter/size_config.dart';

class DialButton extends StatelessWidget {
  const DialButton({
    Key key,
    @required this.icon,
    @required this.text,
    @required this.onPressed,
  }) : super(key: key);

  final String icon, text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getProportionateScreenWidth(120),
      child: FlatButton(
        padding: EdgeInsets.symmetric(
          vertical: getProportionateScreenWidth(20),
        ),
        onPressed: onPressed,
        child: Column(
          children: [
            SvgPicture.asset(
              icon,
              color: Colors.white,
              height: 36,
            ),
            VerticalSpacing(of: 5),
            Text(
              text,
              style: TextStyle(color: Colors.white, fontSize: 13),
            )
          ],
        ),
      ),
    );
  }
}
