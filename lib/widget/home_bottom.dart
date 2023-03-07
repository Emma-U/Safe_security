import 'package:flutter/material.dart';

class HomeBottom extends StatelessWidget {
  const HomeBottom({super.key});

  @override
  Widget build(BuildContext context) {
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
            ))
      ],
    );
  }
}
