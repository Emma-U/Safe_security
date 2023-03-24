import 'package:flutter/material.dart';
import 'package:ui_secrity/model/detail_item_model.dart';
import 'package:ui_secrity/page/detail_page.dart';
import 'package:ui_secrity/utilities/list.dart';
import 'package:ui_secrity/widget/container_item.dart';
import 'package:ui_secrity/widget/slider.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  List<DetailItem> data = List.of(Detail.data);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) =>
            SlidableWidget(children: [], onSlided: () {}, child: Container()));
  }
}

onItemTap(BuildContext context, int index) {
  Navigator.of(context)
      .push(MaterialPageRoute(builder: (context) => const DetailPage()));
}
//  SlidableWidget(
//         child: ContainerItem(
//           data[index],
//           () {
//             onItemTap(context, index);
//           },
//         ),
//         onSlided: () {}, children: [],
       
//       ),