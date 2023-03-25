import 'package:flutter/material.dart';
import 'package:ui_secrity/model/detail_item_model.dart';
import 'package:ui_secrity/widget/page_file.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({
    super.key,
    required this.data,
  });
  final DetailItem data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Stack(
            children: [
              Image.asset(
                data.img,
                fit: BoxFit.fill,
                height: double.infinity,
              )
            ],
          ),
          PageFile(
            file: data,
          ),
        ],
      ),
    );
  }
}
