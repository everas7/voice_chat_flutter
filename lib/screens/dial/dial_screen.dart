import 'package:flutter/material.dart';

import 'package:voice_chat_flutter/constants.dart' as Constants;
import 'package:voice_chat_flutter/screens/dial/components/dial_body.dart';
import 'package:voice_chat_flutter/size_config.dart';

class DialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: Constants.BACKGROUND_COLOR,
      body: DialBody(),
    );
  }
}
