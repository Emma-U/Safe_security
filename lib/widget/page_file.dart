import 'package:flutter/material.dart';
import 'package:ui_secrity/model/detail_item_model.dart';
import 'package:ui_secrity/utilities/constant.dart';
import 'package:ui_secrity/utilities/list.dart';
import 'package:ui_secrity/widget/container_widget.dart';
import 'package:ui_secrity/widget/item_key.dart';
import 'package:ui_secrity/widget/speaker_widget.dart';
import 'package:ui_secrity/widget/text_widget.dart';

class PageFile extends StatefulWidget {
  const PageFile({
    super.key,
  });

  @override
  State<PageFile> createState() => _PageFileState();
}

class _PageFileState extends State<PageFile> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 50,
          left: 25,
          child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'secondScreen');
            },
            child: Container(
              height: 75,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black54,
              ),
              child: const Icon(
                Icons.arrow_back_ios_new,
                size: 20,
                color: kColor,
              ),
            ),
          ),
        ),
        TopDetail(
          file: Detail.data[detail],
        ),
        const SpeakerWidget(),
        const ItemKey()
      ],
    );
  }
}
