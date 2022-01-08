import 'package:flutter/material.dart';
import 'package:mobile_tablet_desktob/pages/Desktop_page.dart';
import 'package:mobile_tablet_desktob/pages/mobile_page.dart';
import 'package:mobile_tablet_desktob/pages/tablet_page.dart';

class DirectPage extends StatefulWidget {
  const DirectPage({Key? key}) : super(key: key);
  static const String id = "direct_page";

  @override
  _DirectPageState createState() => _DirectPageState();
}

class _DirectPageState extends State<DirectPage> {

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size.shortestSide;
    if(size < 600) {
      return const MobileApp();
    } else if(size >= 600 && size <= 700) {
      return const TabletPage();
    }else{
    return const DesktopPage(); }
  }
}

