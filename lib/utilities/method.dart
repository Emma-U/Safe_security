import 'package:flutter/material.dart';
import 'package:ui_secrity/widget/custom.dart';

Stack firstContainer() {
  return Stack(
    alignment: Alignment.center,
    fit: StackFit.expand,
    children: [
      CustomPaint(
        size: Size.copy(const Size.square(34)),
        painter: RPSCustomPainter(),
      )
    ],
  );
}

Stack secondContainer() {
  return Stack(
    alignment: Alignment.topLeft,
    fit: StackFit.expand,
    children: [
      CustomPaint(
        size: const Size.fromHeight(25),
        painter: RPSCustomPainter1(),
      )
    ],
  );
}

Column startLog() {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Stack(
          children: [
            SafeArea(
              child: Column(
                children: const [
                  Text(
                    'the security of your home in your pocket',
                    style: TextStyle(fontSize: 102),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
