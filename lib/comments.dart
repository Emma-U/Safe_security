
// var value = Navigator.pushNamed(
//           context,
//           'thirdScreen',
//           arguments: DetailItemsWidget.data,
//         );
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
   // await value;
          // if (value == null) {
          //   return null;
          // } else {
          //   (value != null) {};
          // }

//  ListView.builder(
//         itemCount: data.length,
//         itemBuilder: (BuildContext context, int index) {
//           final RoomItem file = data[index];
//           return
//final  Map<String, Object>Data = RoomItem().of(context).settings.arguments

// String getImage() {
  //   return data[index].img;
  // }// final Detail data = List.of(Detail.data) as Detail;
    // Detail img = Detail.data as Detail;
    // final DetailItem data =
    //     ModalRoute.of(context)!.settings.arguments as DetailItem;
// Detail _detail = Detail();
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
// () ?? 'assets/images/kitchen.png'),
// class ContainerWidget extends StatefulWidget {
//   const ContainerWidget({
//     super.key,
//   });

//   @override
//   State<ContainerWidget> createState() => _ContainerWidgetState();
// }

// // List<Detail> detailData(List<DetailItem> detail) {
// //   for (DetailItem detail in detail) {
// //     print(detail);
// //   }
// // }
// // int detail = Detail.data.length;

// List<DetailItem> items = List.of(Detail.data);

// class _ContainerWidgetState extends State<ContainerWidget> {
//   @override
//   Widget build(BuildContext context) {
//     // detailData(Detail.data);
//     return listWheelScrollViewWidget(items);
//   }

//   Widget listWheelScrollViewWidget(List<DetailItem> items,
//       {List<DetailItem>? item}) {
//     return ListWheelScrollView(
//       clipBehavior: Clip.hardEdge,
//       offAxisFraction: -8,
//       scrollBehavior: const MaterialScrollBehavior(
//         androidOverscrollIndicator: AndroidOverscrollIndicator.glow,
//       ),
//       itemExtent: 420,
//       onSelectedItemChanged: (value) {
//         // value = detail;
//       },
//       //useMagnifier: true,
//       physics: const FixedExtentScrollPhysics(),
//       squeeze: 1.5,
//       diameterRatio: 30,
//       children: [
//         ListTile(
//           title: Text(item as String),
//         ),
//       ],
//     );
//   }
// }

// // ListView.builder(
// //       itemCount: items.length,
// //       itemBuilder: (BuildContext context, int index) {
// //         return GestureDetector(
// //           onTap: () => Navigator.push(context,
// //               MaterialPageRoute(builder: (BuildContext context) {
// //             return DetailPage(data: items[index]);
// //           })),
// //           child: Stack(children: [
           
// //             ListTile(
// //               title: Text(items[index].roomName),
// //             )
// //           ]),
// //         );
// //       },
// //     );
// // DetailItem data = List.of(Detail.data[detail] as Iterable) as DetailItem;
//     // // var get = Detail.data[detail];
//     // return GestureDetector(
//     //   onTap: () => Navigator.push(context,
//     //       MaterialPageRoute(builder: (BuildContext context) {
//     //     return DetailPage(data: data);
//     //   })),
//     //   child: detail < detail || detail > Detail.data.length
//     //       ? null
//     //       : listWheelScrollViewWidget(),
//     // );

//     // List.generate(
//     //     Detail.data.length,
//     //     (index) {
//     //       DetailItem data = List.of(Detail.data) as DetailItem;
//     //       return ContainerItem(getItem: data);
//     //     },
//     //   ),