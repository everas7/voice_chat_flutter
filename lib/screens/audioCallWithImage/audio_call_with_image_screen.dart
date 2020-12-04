import 'package:flutter/material.dart';

import '../../size_config.dart';
import 'components/audio_call_with_image_body.dart';

class AudioCallWithImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: AudioCallWithImageBody(),
    );
  }
}
