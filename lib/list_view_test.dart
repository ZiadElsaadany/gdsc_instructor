// import 'package:flutter/material.dart';
//
// class ListViewScreen extends StatelessWidget {
//    ListViewScreen({Key? key}) : super(key: key);
//
//   //
//   // List<String> titles  = [
//   //   "أذكار الصباح",
//   //   "أذكار المساء",
//   //   "أذكار النوم"
//   // ] ;
//   //
//   //
//   // List<String> images  = [
//   //   "assets/images/sabah_image.png",
//   //   "assets/images/msaa.png",
//   //   "assets/images/noom.png"
//   // ] ;
//
// //
// // List zekr  = [
// //   {
// //     "title": "أذكار الصباح",
// //     "image" : "assets/images/sabah_image.png" ,
// //   },
// //   {
// //     "title":  "أذكار المساء",
// //     "image" : "assets/images/msaa.png"
// //   },
// //   {
// //     "title" : "أذكار النوم",
// //     "image": "assets/images/noom.png"
// //
// //   }
// // ] ;
//
//   @override
//   Widget build(BuildContext context) {
//     return Directionality(
//       textDirection: TextDirection.rtl,
//       child: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text("List view screen"),
//         ),
//         body:  ListView.builder(
//           padding: EdgeInsets.all(10),
//
//           itemCount: zekr.length,// count of card
//             itemBuilder: (context,index){
//             return   Card(
//               elevation: 5,
//               child: ListTile(
//                   title:Text(zekr[index]["title"]) ,
//                   trailing: Image.asset(
//                  zekr[index]["image"]
//                   ,
//                     height: 30,
//                   )
//               ),
//             );
//             },
//         ),
//
//
//       ),
//     );
//   }
// }
// // card
// // ListTile
// // ListView
// // ListView.builder( )
// // ListView.separated
