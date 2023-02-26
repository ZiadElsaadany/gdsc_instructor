
import 'package:flutter/material.dart';
import 'package:gdsc_instr_sessions/facebook_screen.dart';
import 'package:gdsc_instr_sessions/list_view_test.dart';

void main( ) {

  runApp( MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return  MaterialApp(

     home:  FacebookScreen() ,

   );
  }
}

