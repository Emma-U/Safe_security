import 'package:flutter/material.dart';
import 'package:ui_secrity/utilities/constant.dart';
import 'package:ui_secrity/utilities/method.dart';
import 'package:ui_secrity/widget/start_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kColor3,
        body: SafeArea(
          child: Stack(
            children: [
              firstContainer(),
              secondContainer(),
              Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      startLog(),
                      const StartWidget(),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
