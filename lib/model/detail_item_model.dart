import 'package:flutter/material.dart';

class DetailItem {
  String img;
  String roomName;
  Color color;
  String time;
  bool active;
  bool inactive;

  DetailItem({
    required this.img,
    required this.roomName,
    required this.color,
    required this.time,
    required this.active,
    required this.inactive,
  });
}
