import 'package:flutter/material.dart';
import 'package:ui_secrity/page/home_page.dart';

void main() {
  WidgetsFlutterBinding().ensureVisualUpdate();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
