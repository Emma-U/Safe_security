import 'package:flutter/material.dart';

class DetailItem {
  final String img;
  final String roomName;
  final Color color;
  final String time;
  bool active;
  bool inactive;

  DetailItem({
    required this.img,
    required this.roomName,
    required this.color,
    required this.time,
    this.active = false,
    this.inactive = false,
  });

  String get() =>
      'DetailItem{img: $img, roomName: $roomName, color: $color, time: $time, inactive: $inactive, active: $active}';
}
