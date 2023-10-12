import 'package:flutter/material.dart';
import 'package:ui_secrity/page/home_page.dart';
import 'package:ui_secrity/utilities/constant.dart';

void main() {
  WidgetsFlutterBinding().ensureVisualUpdate();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'homeScreen',
      routes: {
        'homeScreen': (context) => const HomePage(),
      },
      theme: ThemeData(
        primaryColor: kColor2,
        primaryColorDark: kColor,
        primaryColorLight: kColor3,
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: kColor1),
      ),
    );
  }
}
