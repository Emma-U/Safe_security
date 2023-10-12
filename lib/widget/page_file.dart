import 'package:flutter/material.dart';
import 'package:ui_secrity/model/detail_item_model.dart';
import 'package:ui_secrity/utilities/constant.dart';
import 'package:ui_secrity/widget/item_key.dart';
import 'package:ui_secrity/widget/speaker_widget.dart';
import 'package:ui_secrity/widget/text_widget.dart';

class PageFile extends StatefulWidget {
  final DetailItem file;
  const PageFile({
    super.key,
    required this.file,
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
              Navigator.pop(context);
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
        TopDetail(file: widget.file),
        const SpeakerWidget(),
        const ItemKey()
      ],
    );
  }
}
