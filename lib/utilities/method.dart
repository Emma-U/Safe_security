import 'package:flutter/material.dart';
import 'package:ui_secrity/widget/custom.dart';

Stack firstContainer() {
  return Stack(
    alignment: Alignment.center,
    fit: StackFit.expand,
    children: [
      CustomPaint(
        size: Size.copy(const Size.square(34)),
        painter: RPSCustomPainter(),
      )
    ],
  );
}

Stack secondContainer() {
  return Stack(
    alignment: Alignment.topLeft,
    fit: StackFit.expand,
    children: [
      CustomPaint(
        size: const Size.fromHeight(25),
        painter: RPSCustomPainter1(),
      )
    ],
  );
}

Column startLog() {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Stack(
          children: [
            SafeArea(
              child: Column(
                children: const [
                  Text(
                    'the security of your home in your pocket',
                    style: TextStyle(fontSize: 102),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Stack homeBottom(BuildContext context) {
  return Stack(
    children: [
      Positioned(
        top: 50,
        left: 25,
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'homeScreen');
              },
              child: Container(
                height: 55,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 235, 238, 242)),
                child: const Icon(
                  Icons.workspaces,
                  size: 20,
                  color: Colors.black12,
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Home',
              style: TextStyle(
                  color: Color.fromARGB(255, 218, 225, 233),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      )
    ],
  );
}

Stack textCallBack(String textCall) {
  return Stack(
    children: [
      Positioned(
        bottom: 20,
        left: 25,
        child: Text(
          textCall,
          style: const TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w300),
        ),
      )
    ],
  );
}
