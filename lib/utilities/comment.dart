// Positioned(
        //   top: 50,
        //   left: 250,
        //   right: 0,
        //   bottom: 400,
        //   child: Container(
        //     height: 300,
        //     width: 120,
        //     decoration: const BoxDecoration(
        //       borderRadius: BorderRadius.only(
        //           topLeft: Radius.circular(70),
        //           bottomLeft: Radius.circular(40)),
        //       color: kColor3,

        //     ),

        //   ),
        // ),
         // Positioned(
        //   top: 300,
        //   right: 300,
        //   bottom: 180,
        //   child: Container(
        //     height: 300,
        //     width: 120,
        //     decoration: const BoxDecoration(
        //       borderRadius: BorderRadius.only(
        //           topRight: Radius.circular(70),
        //           bottomRight: Radius.circular(40)),
        //       color: kColor3,
        //     ),
        //   ),
        // ),

        // class RPSCustomPainter2 extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     Paint paint0 = Paint()
//       ..color = kColor3
//       ..style = PaintingStyle.fill
//       ..strokeWidth = 1.0;

//     Path path0 = Path();
//     path0.moveTo(0, size.height * 0.2940000);
//     path0.cubicTo(
//         size.width * 0.0600000,
//         size.height * 0.2425000,
//         size.width * 0.1137500,
//         size.height * 0.1965000,
//         size.width * 0.1250000,
//         size.height * 0.2520000);
//     path0.cubicTo(
//         size.width * 0.1568750,
//         size.height * 0.4220000,
//         size.width * 0.1568750,
//         size.height * 0.4220000,
//         size.width * 0.2325000,
//         size.height * 0.7960000);
//     path0.cubicTo(
//         size.width * 0.2450000,
//         size.height * 0.8640000,
//         size.width * 0.1162500,
//         size.height * 0.8860000,
//         size.width * 0.0025000,
//         size.height * 0.8520000);
//     path0.cubicTo(
//         size.width * 0.0018750,
//         size.height * 0.7125000,
//         size.width * 0.0018750,
//         size.height * 0.7125000,
//         0,
//         size.height * 0.2940000);
//     path0.close();

//     canvas.drawPath(path0, paint0);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return true;
//   }
// }

// class RPSCustomPainter3 extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     Paint paint0 = Paint()
//       ..color = kColor3
//       ..style = PaintingStyle.fill
//       ..strokeWidth = 1.0;

//     Path path0 = Path();
//     path0.moveTo(size.width * 0.9987500, size.height * 0.1940000);
//     path0.cubicTo(
//         size.width * 0.9987500,
//         size.height * 0.6440000,
//         size.width * 0.9987500,
//         size.height * 0.6440000,
//         size.width * 0.9987500,
//         size.height * 0.7940000);
//     path0.cubicTo(
//         size.width * 0.9140625,
//         size.height * 0.9845000,
//         size.width * 0.8734375,
//         size.height * 0.7755000,
//         size.width * 0.8950000,
//         size.height * 0.8600000);
//     path0.quadraticBezierTo(size.width * 0.8518750, size.height * 0.6760000,
//         size.width * 0.7975000, size.height * 0.3640000);
//     path0.quadraticBezierTo(size.width * 0.7465625, size.height * 0.1775000,
//         size.width * 0.9987500, size.height * 0.1940000);
//     path0.close();

//     canvas.drawPath(path0, paint0);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return true;
//   }
// }

//  SliderButton(
//             action: () {
//               ///Do something here OnSlide
//               print("working");
//             },

//             ///Put label over here
//             label: const Text(
//               "Slide to cancel !",
//               style: TextStyle(
//                   color: Color(0xff4a4a4a),
//                   fontWeight: FontWeight.w500,
//                   fontSize: 17),
//             ),
//             icon: const Center(
//                 child: Icon(
//               Icons.power_settings_new,
//               color: Colors.white,
//               size: 40.0,
//               semanticLabel: 'Text to announce in accessibility modes',
//             )),

//             //Put BoxShadow here
//             boxShadow: const BoxShadow(
//               color: Colors.black,
//               blurRadius: 4,
//             ),

//             //Adjust effects such as shimmer and flag vibration here
//             shimmer: true,
//             vibrationFlag: true,

//             ///Change All the color and size from here.
//             width: 230,
//             radius: 10,
//             buttonColor: const Color(0xffd60000),
//             backgroundColor: const Color(0xff534bae),
//             highlightedColor: Colors.white,
//             baseColor: Colors.red,
//           )
// Row(
//         children: [
//           Expanded(
//               flex: 1,
//               child: Container(
//                   color: kColor2,
//                   child: Stack(
//                     children: [
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Padding(
//                             padding: const EdgeInsets.all(30.0),
//                             child: SafeArea(
//                               child: Column(
//                                 children: [
//                                   Center(
//                                     child: Container(
//                                       height: 55,
//                                       width: 50,
//                                       decoration: BoxDecoration(
//                                           borderRadius:
//                                               BorderRadius.circular(20),
//                                           color: const Color.fromARGB(
//                                               255, 235, 238, 242)),
//                                       child: const Icon(
//                                         Icons.workspaces,
//                                         size: 30,
//                                         color: Colors.black12,
//                                       ),
//                                     ),
//                                   ),
//                                   const SizedBox(height: 10),
//                                   const Text('Home')
//                                 ],
//                               ),
//                             ),
//                           ),
//                           const Padding(
//                             padding: EdgeInsets.only(bottom: 34),
//                             child: Text('5 room'),
//                           )
//                         ],
//                       ),
//                     ],
//                   ))),
//           Expanded(
//               flex: 3,
//               child: DirectionalRotation(
//                 angle: 0,
//                 direction: RotationDirection.counterClockwise,
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(),
//                 ),
//               ))
//         ],
//       )

//  Container(
//             height: 60,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(25),
//               color: kColor2,
//             ),
//             child: Stack(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(2.0),
//                   child: Row(
//                     children: [
//                       Container(
//                         height: 60,
//                         width: 180,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: kColor3,
//                         ),
//                         child: const Center(
//                           child: Text(
//                             'Start',
//                             style: TextStyle(
//                               color: kColor2,
//                               fontSize: 18,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const SizedBox(width: 100),
//                       const Icon(
//                         Icons.arrow_forward_ios_outlined,
//                         size: 10,
//                       ),
//                       const Icon(Icons.arrow_forward_ios_outlined)
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),


//   DetailItem(
   //roomItem: 'Kitchen', img: 'assets/images/kitchen.png',
//     color: Colors.yellowAccent
//     time: 10.34,
   
//   ),
//   DetailItem(
//    
//     time: 10.34,
//     img: 'assets/images/living_room.png',
//     color: Colors.black87,
//   ),
//   DetailItem(
//     roomItem: 'Garden',
//     time: 10.34,
//     img: 'assets/images/rest.png',
//     color: Colors.black38,
//   ),
//   DetailItem(
//     roomItem: 'BedRoom',
//     time: 11.34,
//     img: 'assets/images/bedroom.png',
//     color: Colors.blueAccent,
//   ),
//   DetailItem(
//     roomItem: 'Library',
//     time: 9.34,
//     img: 'assets/images/living.png',
//     color: Colors.green,
//   ),
// ];
//  (DetailItem file) => ContainerDetail(
//               itemName: file.roomName,
//               number: file.time!,
//               image: file.img!,
//               color: file.color,
//               data: file,
//             ),

//  ListWheelScrollView.useDelegate(
//       itemExtent: 460.0,
//       diameterRatio: 35.0,
//       offAxisFraction: -10.8,
//       clipBehavior: Clip.hardEdge,
//       physics: const FixedExtentScrollPhysics(),
//       onSelectedItemChanged: (i) => print("Changed $i"),
//       squeeze: 1.5,
//       childDelegate: ListWheelChildBuilderDelegate(
//         builder: (context, index) {
//           final detail = seeDetail[index];
//           return ContainerDetail(
//             color: detail.color,
//             itemName: detail.roomItem,
//             inactive: detail.active,
//             number: detail.time!,
//             image: detail.img,
//           );
//         },
//       ),
//     );
// class InheritedDataProvider extends InheritedWidget {
//   final DetailItem data;
//   const InheritedDataProvider({
//     super.key,
//     required Widget child,
//     required this.data,
//   }) : super(child: child);
//   @override
//   bool updateShouldNotify(InheritedDataProvider oldWidget) =>
//       data != oldWidget.data;
//   static InheritedDataProvider? of(BuildContext context) =>
//       context.dependOnInheritedWidgetOfExactType<InheritedDataProvider>();
// }
//  String get firstCapital => capital.isEmpty ? '' : capital.first;

// class DetailPage extends StatefulWidget {
//   final DetailItem? data;
//   const DetailPage({
//     super.key,
//     this.data,
//   });

//   @override
//   State<StatefulWidget> createState() {
//     // ignore: no_logic_in_create_state
//     return _DetailPageState(data!);
//   }
// }

// class _DetailPageState extends State<DetailPage> {
//   // final DetailItem data;
//   // _DetailPageState(this.data);
//   @override
//   Widget build(BuildContext context) {
//     // Detail getItem = Detail();
//     return Scaffold(
//       backgroundColor: kColor1,
//       body: Stack(
//         children: [
//           Stack(
//             children: [
//               Image.asset(
//                 widget.data!.img ,//!= Null ??data.img:  'No Language',
//                 fit: BoxFit.fill,
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

// List<DetailItem> dataItemWidget = [];
// Widget detailLog(Widget data) {
//   return Stack(
//     children: [
//       Image.asset(
//         data.img!,
//         fit: BoxFit.fill,
//         height: double.infinity,
//       )
//     ],
//   );
// }
// final List<DetailItem> data =
//     ModalRoute.of(context)?.settings.arguments as List<DetailItem>;
//   String get dialing => dialingCode == null
//       ? 'No Dialing Code'
//       : dialingCode!['root'].toString() +
//           dialingCode!['suffixes'][0].toString();

//   String get language =>
//       languages == null ? 'No Language' : languages!.values.toList().join(', ');
// ListWheelScrollView(
//       onSelectedItemChanged: (value) {},
//       clipBehavior: Clip.hardEdge,
//       squeeze: 1.2,
//       diameterRatio: 30,
   //useMagnifier: true,
//       offAxisFraction: -8,
//       scrollBehavior: const ScrollBehavior(),
//       itemExtent: 360,
//       physics: const FixedExtentScrollPhysics(),
//       children: const [
//         ContainerDetail(
//           color: Colors.black26,
//           itemName: 'Kitchen',
//         ),
//         ContainerDetail(
//           color: Colors.yellowAccent,
//           itemName: 'Kitchen',
//         ),
//         ContainerDetail(
//           color: Colors.redAccent,
//           itemName: 'Kitchen',
//         ),
//         ContainerDetail(
//           color: Colors.blueGrey,
//           itemName: 'Kitchen',
//         ),
//       ],
//     );


// Container(
//             color: Colors.white,
//             width: MediaQuery.of(context).size.width / 3,
//             child: ListTile(
//               title: Text(index.toString()),
//               trailing: Icon(Icons.home),
//             ),
//           );
