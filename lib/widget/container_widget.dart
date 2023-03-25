import 'package:flutter/material.dart';
import 'package:slide_action/slide_action.dart';
import 'package:ui_secrity/model/detail_item_model.dart';
import 'package:ui_secrity/page/detail_page.dart';
import 'package:ui_secrity/utilities/constant.dart';
import 'package:ui_secrity/utilities/list.dart';
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
        itemBuilder: (context, index) {
          final item = data[index];
          return SlidableWidget(
            children: const [],
            onSlided: () {
              onItemTap(context, index, Detail());
            },
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 50),
              decoration: BoxDecoration(
                color: item.color,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(60),
                  bottomLeft: Radius.circular(60),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          height: 140,
                          width: 150,
                          child: Image(
                            image: AssetImage(data[index].img),
                            fit: BoxFit.contain,
                          ),
                        ),
                        const SizedBox(width: 20),
                        Column(
                          children: [
                            Text(item.time), // ??
                            Text(item.inactive ? 'Inactive' : 'active'),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(height: 4),
                    Text(
                      item.roomName,
                      style: const TextStyle(fontSize: 30, color: kColor2),
                    ),
                    const SizedBox(height: 5),
                    SlideAction(
                      action: () {},
                      thumbBuilder: (BuildContext context,
                          SlideActionStateMixin currentState) {
                        return Container(
                          color: kColor,
                        );
                      },
                      trackBuilder: (BuildContext context,
                          SlideActionStateMixin currentState) {
                        return Container();
                      },
                    )
                  ],
                ),
              ),
            ),
          );
        });
  }
}

onItemTap(BuildContext context, int index, Detail detail) {
  List<DetailItem> data = List.of(Detail.data);

  Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => DetailPage(data: data.last)));
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