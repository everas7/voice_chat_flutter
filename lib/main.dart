import 'package:flutter/material.dart';

import 'package:voice_chat_flutter/screens/audio_call/audio_call_with_image_screen.dart';
import 'package:voice_chat_flutter/screens/dial/dial_screen.dart';
import 'package:voice_chat_flutter/screens/group_call/group_call_screen.dart';

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
