import 'package:flutter/material.dart';
class TabletPage extends StatefulWidget {
  const TabletPage({Key? key}) : super(key: key);

  @override
  _TabletPageState createState() => _TabletPageState();
}

class _TabletPageState extends State<TabletPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HUMMING\nBRID.", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),),
        toolbarHeight: 180,
        backgroundColor: Colors.transparent,
        elevation: 0,
    actions: [

    Row(
    // mainAxisAlignment: MainAxisAlignment.start,
     crossAxisAlignment: CrossAxisAlignment.center,
     children: [
       SizedBox(width: 20,),
    Text("HUMMING", style:  TextStyle(fontWeight: FontWeight.bold, color: Colors.black,fontSize: 20), ),
    SizedBox(width: 60,),
    Text("BRID", style:  TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 20),),
       SizedBox(width: 80,),
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
            SizedBox(height: 200,),
            Text("FLUTTER WEB.", style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold,),),
            Text("THE BASICS", style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold,),),
            SizedBox(height: 20,),
            Text("in this course we will go over the basics of using",style: TextStyle(fontSize: 20),),
            Text("Flutter Web for development. Topics will include",style: TextStyle(fontSize: 20),),
            Text("Responsive Layout, Deploying  Font Charges. Hover",style: TextStyle(fontSize: 20),),
            Text("functionally. Modals and more", style: TextStyle(fontSize: 20),),
            SizedBox(height: 150,),
            MaterialButton(onPressed: (){},
              height: 45,
              minWidth: 200,
              color: Colors.green,
              child: Text("Join Course", style: TextStyle(color: Colors.white),),
            ),

          ],
        ),
      ),
      // drawer: Drawer(
      //   backgroundColor: Colors.white,
      //   child: ListView(
      //     children: [
      //       DrawerHeader(
      //         decoration: BoxDecoration(
      //           color: Colors.green,
      //         ),
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           crossAxisAlignment: CrossAxisAlignment.center,
      //           children: [
      //             Text("UNKNOWN", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),),
      //             Text("UNKNOWN", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
      //           ],
      //         ),
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.assignment_late_rounded),
      //         title: Text("i can't read"),
      //         onTap: (){},
      //
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.announcement),
      //         title: Text("about"),
      //         onTap: (){},
      //
      //       ),
      //     ],
      //   ),
      //
      // ),
    );
  }
}
