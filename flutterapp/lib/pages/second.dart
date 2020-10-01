import 'package:flutter/material.dart';
import 'package:flutterapp/main.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body:Center(
       child:Column(
       children:<Widget> [
         Container(
           margin:EdgeInsets.all(90),
           child: FloatingActionButton(
             child: Icon(Icons.home),
             onPressed: (){
               Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Homepage()),
               );

             },

           ),


         ),

       ],
       )
     ),

   );
  }
}