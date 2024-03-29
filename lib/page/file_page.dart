import 'package:flutter/material.dart';
import 'package:ui_secrity/utilities/constant.dart';
import 'package:ui_secrity/utilities/method.dart';
import 'package:ui_secrity/widget/container_widget.dart';

class FilePage extends StatefulWidget {
  const FilePage({super.key});

  @override
  State<FilePage> createState() => _FilePageState();
}

class _FilePageState extends State<FilePage> {
  String textCall = '5 Room';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColor2,
      body: SafeArea(
          child: Stack(
        children: [
          const ContainerWidget(),
          homeBottom(context),
          textCallBack(textCall)
        ],
      )),
    );
  }
}
