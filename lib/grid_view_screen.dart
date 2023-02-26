


import 'package:flutter/material.dart';

class CustomGridViewScreen extends StatelessWidget {
  CustomGridViewScreen({Key? key}) : super(key: key);



  List zekr = [
    // map --> "key" :"value"

    // index  = 0
    {
      "title": "أذكار الصباح",
      "image": "assets/images/sabah_image.png"
    } ,

    //index = 1
    {
      "title" : "أذكار المساء",
      "image":"assets/images/msaa.png"
    } ,

    // index = 2
    {
      "title":   "أذكار االنوم" ,
      "image" : "assets/images/noom.png"
    }

  ] ;

  // List<String> titles  = [
  //   "أذكار الصباح",
  //   "أذكار المساء",
  //   "أذكار النوم",
  // ];
  // List<String> images  = [
  //   "assets/images/sabah_image.png",
  //   "assets/images/msaa.png",
  //   "assets/images/noom.png",
  // ] ;
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("List View Screen"),
        ),
// print 100   ahmed
        //print  ahmed
        //print  ahmed
        //print  ahmed
        body: GridView.builder(
           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
           ),
          padding: const EdgeInsets.all(10),
          itemCount: zekr.length, // 0 1 2 --> 99
          itemBuilder: (context , index )  {
            // 0
            // 1
            // 2
            return  Card( // parent widget
                elevation: 5,
                child:Center(
                  child: ListTile(
                    title: Text(zekr[index]["title"]),
                    trailing: Image.asset(zekr[index]["image"],
                      height: 30,
                    ),
                  ),
                )
            );
          }    ,


        ),

      ),
    );
  }
}

// ListView
// ListView.builder
// Card
// ListTile
// Directionality
// GridView.builder