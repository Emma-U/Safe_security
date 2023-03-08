import 'package:flutter/material.dart';
import 'package:ui_secrity/model/detail_item_model.dart';
import 'package:ui_secrity/page/detail_page.dart';
import 'package:ui_secrity/utilities/list.dart';
import 'package:ui_secrity/widget/container_item.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key, DetailItem? data});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, 'thirdScreen', arguments: Detail.data),
      child: ListWheelScrollView(
        clipBehavior: Clip.hardEdge,
        offAxisFraction: -8,
        scrollBehavior: const ScrollBehavior(),
        itemExtent: 420,
        onSelectedItemChanged: (value) {},
        //useMagnifier: true,
        physics: const FixedExtentScrollPhysics(),
        squeeze: 1.5,
        diameterRatio: 30,
        children: List.generate(Detail.data.length, (index) {
          var get = Detail.data[index];
          return ContainerItem(getItem: get);
        }),
      ),
    );
  }
}


// InkWell(
//           onTap: () =>
//               Navigator.pushNamed(context, 'thirdScreen', arguments: get),
//           child: ContainerItem(getItem: get),
//         );