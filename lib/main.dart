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
      // initialRoute: 'homeScreen',
      // routes: {
      //   // When navigating to the "homeScreen" route, build the HomeScreen widget.
      //   'homeScreen': (context) => const HomePage(),
      //   // When navigating to the "secondScreen" route, build the SecondScreen widget.
      //   'secondScreen': (context) => const FilePage(),
      //   // When navigating to the "thirdScreen" route, build the SecondScreen widget.
      //   'thirdScreen': (context) => const DetailPage(),
      // },
      // theme: ThemeData(
      //   primaryColor: kColor2,
      //   primaryColorDark: kColor,
      //   primaryColorLight: kColor3,
      //   colorScheme: ColorScheme.fromSwatch().copyWith(secondary: kColor1),
      // ),
      home: HomePage(),
    );
  }
}
