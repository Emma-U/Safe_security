import 'package:flutter/material.dart';
import 'package:ui_secrity/utilities/constant.dart';
import 'package:ui_secrity/utilities/list.dart';
import 'package:ui_secrity/widget/container_widget.dart';
import 'package:ui_secrity/widget/home_bottom.dart';
import 'package:ui_secrity/widget/text_call_back.dart';

class FilePage extends StatefulWidget {
  const FilePage({super.key});

  @override
  State<FilePage> createState() => _FilePageState();
}

class _FilePageState extends State<FilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColor2,
      body: SafeArea(
          child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: kColor2,
              child: Stack(
                children: const [
                  HomeBottom(),
                  TextCallBack(),
                ],
              ),
            ),
          ),
          const Expanded(
            flex: 3,
            child: ContainerWidget(),
          )
        ],
      )),
    );
  }
}
