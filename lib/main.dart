
import 'package:flutter/material.dart';
import 'package:gdsc_instr_sessions/grid_view_screen.dart';
import 'package:gdsc_instr_sessions/list_view_practise.dart';

void main( ) {

  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return  MaterialApp(
       home: CustomGridViewScreen() ,

   );
  }
}

