import 'package:flutter/material.dart';
import 'package:ui_secrity/utilities/constant.dart';

class ItemKey extends StatelessWidget {
  const ItemKey({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          bottom: 50,
          right: 30,
          child: Container(
            height: 70,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black54,
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: kColor2,
                    ),
                    child: IconButton(
                      color: kColor2,
                      icon: const Icon(
                        Icons.lock_open,
                        color: kColor,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  const Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 20,
                    color: kColor2,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(137, 92, 71, 71),
                    ),
                    child: IconButton(
                      color: kColor2,
                      icon: const Icon(Icons.lock_outline),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
