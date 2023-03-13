import 'package:flutter/material.dart';
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

int detail = 0; //Detail.data.length;

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    var get = Detail.data[detail];
    return GestureDetector(
      onTap: () => Navigator.push(context,
          MaterialPageRoute(builder: (BuildContext context) {
        return DetailPage(data: get);
      })),
      child: ListWheelScrollView(
        clipBehavior: Clip.hardEdge,
        offAxisFraction: -8,
        scrollBehavior: const ScrollBehavior(),
        itemExtent: 420,
        onSelectedItemChanged: (value) {
          value = detail;
        },
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
// Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (BuildContext context) {
//                     return DetailPage(
//                       data: Detail.data[index],
//                     );

// InkWell(
//           onTap: () =>
//               Navigator.pushNamed(context, 'thirdScreen', arguments: get),
//           child: ContainerItem(getItem: get),
//         );