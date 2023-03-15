import 'package:flutter/material.dart';
import 'package:ui_secrity/model/detail_item_model.dart';
import 'package:ui_secrity/page/detail_page.dart';
import 'package:ui_secrity/utilities/list.dart';
import 'package:ui_secrity/widget/container_item.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({
    super.key,
  });

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

int detail = Detail.data.length;

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    DetailItem data = List.of(Detail.data[detail] as Iterable) as DetailItem;
    // var get = Detail.data[detail];
    return GestureDetector(
      onTap: () => Navigator.push(context,
          MaterialPageRoute(builder: (BuildContext context) {
        return DetailPage(data: data);
      })),
      child: listWheelScrollViewWidget(),
    );
  }

  Widget listWheelScrollViewWidget() {
    return ListWheelScrollView(
      clipBehavior: Clip.hardEdge,
      offAxisFraction: -8,
      scrollBehavior: const MaterialScrollBehavior(
          androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
      itemExtent: 420,
      onSelectedItemChanged: (value) {
        // value = detail;
      },
      //useMagnifier: true,
      physics: const FixedExtentScrollPhysics(),
      squeeze: 1.5,
      diameterRatio: 30,
      children: List.generate(
        Detail.data.length,
        (index) {
          // var get = Detail.data[index];
          DetailItem data =
              List.of(Detail.data[detail] as Iterable) as DetailItem;
          return ContainerItem(getItem: data);
        },
      ),
    );
  }
}
