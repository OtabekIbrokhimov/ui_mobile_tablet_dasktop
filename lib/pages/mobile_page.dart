import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileApp extends StatefulWidget {
  const MobileApp({Key? key}) : super(key: key);

  @override
  _MobileAppState createState() => _MobileAppState();
}

class _MobileAppState extends State<MobileApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("HUMMING", style:  TextStyle(fontWeight: FontWeight.bold, color: Colors.black,fontSize: 20), ),
              Text("BRID", style:  TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 20),),
            ],
          ),
        ],
      ),

      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //crossAxisAlignment: CrossAxisAlignment.center,

          textBaseline: TextBaseline.ideographic,
          children: [
            SizedBox(height: 100,),
            Text("FLUTTER WEB", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,),),
            Text("THE BASICS", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,),),
            SizedBox(height: 20,),
            Text("in this course we will go over the basics of using",),
            Text("Flutter Web for development. Topics will include"),
            Text("Responsive Layout, Deploying  Font Charges. Hover"),
            Text("functionally. Modals and more"),
            SizedBox(height: 80,),
            MaterialButton(onPressed: (){},
              height: 45,
              minWidth: 300,
              color: Colors.green,
              child: Text("Join Course", style: TextStyle(color: Colors.white),),
            ),

          ],
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("UNKNOWN", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),),
                  Text("UNKNOWN", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.assignment_returned_rounded),
              title: Text("Download"),
              onTap: (){},

            ),
            ListTile(
              leading: Icon(Icons.announcement),
              title: Text("about"),
              onTap: (){},

            ),
          ],
        ),

      ),
    );
  }
}
