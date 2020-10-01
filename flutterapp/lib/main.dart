import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'pages/second.dart';
void main()=>runApp(Homepage());


class Homepage  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic App',
      debugShowCheckedModeBanner: false,
      home: FirstPage (),
    );
  }


}

class FirstPage  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(


      body:ListView(

      ),
    );

    }
}


//  onPressed: ()
// {
//   Navigator.push(
//     context,
//     MaterialPageRoute(builder: (context) => SecondPage()),
//   );