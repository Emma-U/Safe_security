import 'package:flutter/material.dart';
import 'package:ui_secrity/utilities/constant.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = kColor3
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;

    Path path0 = Path();
    path0.moveTo(0, size.height * 0.3240000);
    path0.cubicTo(
        size.width * 0.0415625,
        size.height * 0.3245000,
        size.width * 0.1018750,
        size.height * 0.3370000,
        size.width * 0.1650000,
        size.height * 0.4000000);
    path0.cubicTo(
        size.width * 0.2150000,
        size.height * 0.4695000,
        size.width * 0.2525000,
        size.height * 0.5705000,
        size.width * 0.2575000,
        size.height * 0.6840000);
    path0.quadraticBezierTo(size.width * 0.2556250, size.height * 0.8330000,
        size.width * 0.0012500, size.height * 0.8040000);
    path0.quadraticBezierTo(size.width * -0.0281250, size.height * 0.5850000, 0,
        size.height * 0.3240000);
    path0.close();

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class RPSCustomPainter1 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = kColor3
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;

    Path path0 = Path();
    path0.moveTo(size.width, size.height * 0.0420000);
    path0.cubicTo(
        size.width * 0.6712500,
        size.height * 0.0205000,
        size.width * 0.6762500,
        size.height * 0.0745000,
        size.width * 0.6587500,
        size.height * 0.1200000);
    path0.cubicTo(
        size.width * 0.6287500,
        size.height * 0.2870000,
        size.width * 0.7371875,
        size.height * 0.5150000,
        size.width * 0.8050000,
        size.height * 0.5800000);
    path0.quadraticBezierTo(size.width * 0.8762500, size.height * 0.6295000,
        size.width, size.height * 0.5620000);
    path0.quadraticBezierTo(size.width, size.height * 0.4320000, size.width,
        size.height * 0.0420000);
    path0.close();

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
