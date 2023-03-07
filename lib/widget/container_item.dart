import 'package:flutter/material.dart';
import 'package:slide_action/slide_action.dart';
import 'package:ui_secrity/model/detail_item_model.dart';
import 'package:ui_secrity/utilities/constant.dart';

class ContainerItem extends StatefulWidget {
  final DetailItem getItem;
  const ContainerItem({
    super.key,
    required this.getItem,
  });

  @override
  State<StatefulWidget> createState() {
    // ignore: no_logic_in_create_state
    return _ContainerItemState(getItem);
  }
}

class _ContainerItemState extends State<ContainerItem> {
  final DetailItem getItem;
  _ContainerItemState(this.getItem);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, 'thirdScreen', arguments: getItem),
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 50),
        decoration: BoxDecoration(
          color: widget.getItem.color,
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
                      image: AssetImage(widget.getItem.img),
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(width: 20),
                  Column(
                    children: [
                      Text(widget.getItem.time), // ??
                      Text(widget.getItem.inactive ? 'Inactive' : 'active'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 4),
              Text(
                widget.getItem.roomName,
                style: const TextStyle(fontSize: 30, color: kColor2),
              ),
              const SizedBox(height: 5),
              SlideAction(
                action: () {},
                thumbBuilder:
                    (BuildContext context, SlideActionStateMixin currentState) {
                  return Container(
                    color: kColor,
                  );
                },
                trackBuilder:
                    (BuildContext context, SlideActionStateMixin currentState) {
                  return Container();
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
// () ?? 'assets/images/kitchen.png'),