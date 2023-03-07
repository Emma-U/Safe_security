import 'package:flutter/material.dart';
import 'package:ui_secrity/utilities/constant.dart';

class SpeakerWidget extends StatelessWidget {
  const SpeakerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 55,
      left: 25,
      child: Container(
        height: 60,
        width: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.black54,
        ),
        child: IconButton(
          color: kColor2,
          icon: const Icon(Icons.mic_sharp),
          onPressed: () {},
        ),
      ),
    );
  }
}
