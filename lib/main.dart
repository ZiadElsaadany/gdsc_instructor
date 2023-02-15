import 'package:flutter/material.dart';
void main( ) {
 runApp(
    MaterialApp(
      home: Scaffold(
       appBar: AppBar(
         centerTitle: true,
         elevation: 0,

         foregroundColor: Colors.black,
         backgroundColor: Colors.transparent,
      // leading: Icon(Icons.home),
      title: Text(
        "Login Screen",
        style: TextStyle(
          fontSize: 30,
          color: Colors.amber,
        ),
      ),
      actions: [
        Icon(
          Icons.person,
       ) ,
        Icon(
            Icons.person
        ) ,
      ],

    ),

      ),
      debugShowCheckedModeBanner: false,

    )
  );

//

}




// StatelessWidget
// StatefulWidget