import 'package:flutter/material.dart';

import 'package:voice_chat_flutter/screens/audioCallWithImage/audio_call_with_image_screen.dart';
import 'package:voice_chat_flutter/screens/dialScreen/dial_screen.dart';
import 'package:voice_chat_flutter/screens/groupCall/group_call_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: GroupCallScreen(),
    );
  }
}
