import 'package:flutter/material.dart';
import 'package:ui_secrity/model/detail_item_model.dart';
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
    return ListWheelScrollView(
      clipBehavior: Clip.hardEdge,
      offAxisFraction: -8,
      scrollBehavior: const ScrollBehavior(),
      itemExtent: 420,
      onSelectedItemChanged: (value) {
        setState(() async {
          await Navigator.pushNamed(context, 'thirdScreen',
              arguments: Detail.data);
        });
      },
//useMagnifier: true,
      physics: const FixedExtentScrollPhysics(),
      squeeze: 1.5,
      diameterRatio: 30,
      children: List.generate(Detail.data.length, (index) {
        var get = Detail.data[index];
        return InkWell(
          onTap: () =>
              Navigator.pushNamed(context, 'thirdScreen', arguments: get),
          child: ContainerItem(getItem: get),
        );
      }),
    );
  }
}

// var value = Navigator.pushNamed(
//           context,
//           'thirdScreen',
//           arguments: DetailItemsWidget.data,
//         );
   // await value;
          // if (value == null) {
          //   return null;
          // } else {
          //   (value != null) {};
          // }

//  ListView.builder(
//         itemCount: data.length,
//         itemBuilder: (BuildContext context, int index) {
//           final RoomItem file = data[index];
//           return
//final  Map<String, Object>Data = RoomItem().of(context).settings.arguments