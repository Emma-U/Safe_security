import 'package:flutter/material.dart';

class TextCallBack extends StatelessWidget {
  const TextCallBack({super.key});

  @override
  Widget build(BuildContext context) {
    String textCall = '5 Room';
    return Stack(
      children: [
        Positioned(
          bottom: 20,
          left: 25,
          child: Text(
            textCall,
            style: const TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300),
          ),
        )
      ],
    );
  }
}
