import 'package:flutter/material.dart';
import 'package:ui_secrity/utilities/constant.dart';
import 'package:ui_secrity/utilities/list.dart';

class TopDetail extends StatelessWidget {
  final Detail? file;
  const TopDetail({
    super.key,
    this.file,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        top: 40,
        right: 90,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              // widget.file.item.roomName,
              '',
              style: TextStyle(
                fontSize: 68,
                color: kColor2,
              ),
            ),
            Text(
              // widget.file!.active ? 'active' : 'inactive',
              '',
              style: TextStyle(fontSize: 25, color: kColor2),
            ),
          ],
        ),
      ),
    ]);
  }
}
