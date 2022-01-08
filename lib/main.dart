import 'package:flutter/material.dart';
import 'package:mobile_tablet_desktob/pages/Desktop_page.dart';
import 'package:mobile_tablet_desktob/pages/derect_page.dart';
import 'package:mobile_tablet_desktob/pages/mobile_page.dart';
import 'package:mobile_tablet_desktob/pages/tablet_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: ThemeData(
       iconTheme: IconThemeData(
         color: Colors.black,
       ),
       appBarTheme: AppBarTheme(

         iconTheme: IconThemeData(
           color: Colors.black
         ),
       ),
     ),
     home: DirectPage(),

    );
  }
}

