// import 'package:flutter/material.dart';
// import 'package:ui_secrity/model/detail_item_model.dart';
// import 'package:ui_secrity/utilities/constant.dart';
// import 'package:ui_secrity/widget/page_file.dart';

// class DetailPage extends StatefulWidget {
//   const DetailPage({super.key, DetailItem? data});

//   @override
//   State<DetailPage> createState() => _DetailPageState();
// }

// class _DetailPageState extends State<DetailPage> {
//   @override
//   Widget build(BuildContext context) {
//     final List<DetailItem> dataIteam = ModalRoute.of(context)?.settings.arguments as List<DetailItem>;
//     final DetailItem data = [] as DetailItem;
//     return Scaffold(
//       backgroundColor: kColor1,
//       body: Stack(
//         children: [
//           Stack(
//             children: [
//               Image.asset(
//                ' dataIteam[data].img '
//                 //!= Null ??data.img:  'No Language',
//                 ,fit: BoxFit.fill,
//                 height: double.infinity,
//               )
//             ],
//           ),
//           const PageFile(),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
