import 'package:flutter/material.dart';
import 'package:slide_action/slide_action.dart';
import 'package:ui_secrity/page/file_page.dart';
import 'package:ui_secrity/utilities/constant.dart';

class StartWidget extends StatefulWidget {
  const StartWidget({super.key});

  @override
  State<StartWidget> createState() => _StartWidgetState();
}

class _StartWidgetState extends State<StartWidget> {
  // AnimationController? animationController;
// with SingleTickerProviderStateMixin
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          SlideAction(
              stretchThumb: false,
              trackBuilder: (context, state) {
                return Container(
                  decoration: BoxDecoration(
                    color: kColor2,
                    border: Border.all(
                      color: kColor2,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 10,
                      ),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                      ),
                      SizedBox(width: 50)
                    ],
                  ),
                );
              },
              thumbBuilder: (context, state) {
                return Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: kColor3,
                    border: Border.all(
                      color: kColor,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: const Center(
                    child: Text(
                      'Start',
                      style: TextStyle(
                        color: kColor2,
                        fontSize: 18,
                      ),
                    ),
                  ),
                );
              },
              thumbWidth: 180,
              action: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => const FilePage(),
                  ),
                );
              })
        ],
      ),
    );
  }
}
