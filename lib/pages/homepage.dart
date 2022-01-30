import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
final days=40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Project_flutter"),
      ),
       body:Center(
         child:Container(
           child:Text("Welcome to $days days of flutter"),
         ),
       ),
       drawer:Drawer(),
     );
  }
}

