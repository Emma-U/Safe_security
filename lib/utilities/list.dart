import 'package:flutter/material.dart';
import 'package:ui_secrity/model/detail_item_model.dart';

class Detail {
  static final data = <DetailItem>[
    DetailItem(
      roomName: 'Library',
      img: 'assets/images/living.png',
      color: Colors.green,
      active: true,
      time: '10.30 AM',
      inactive: false,
    ),
    DetailItem(
      roomName: 'BedRoom',
      img: 'assets/images/bedroom.png',
      color: Colors.blueAccent,
      active: true,
      inactive: true,
      time: '5.30 PM',
    ),
    DetailItem(
      roomName: 'Garden',
      img: 'assets/images/rest.png',
      color: Colors.black38,
      time: '4.30 PM',
      active: true,
      inactive: true,
    ),
    DetailItem(
      roomName: 'living_Room',
      img: 'assets/images/rest.png',
      color: Colors.black38,
      time: '5.30 PM',
      active: false,
      inactive: false,
    ),
    DetailItem(
      roomName: 'Kitchen',
      img: 'assets/images/kitchen.png',
      color: Colors.yellowAccent,
      time: '10.30 AM',
      active: true,
      inactive: false,
    )
  ];
}
