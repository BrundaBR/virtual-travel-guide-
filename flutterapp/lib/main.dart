import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/pages/global.dart';
import 'pages/second.dart';


void main()=>runApp(Homepage());


class Homepage  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Virtual Guide',
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

      backgroundColor:blue,

      body:SafeArea(
      child:Stack(
      children:<Widget>[

        Container(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text('Home',style: TextStyle(color:Colors.white,fontSize: 35,fontFamily: 'Verdana'),),
          ),
        ),

          Column(
            mainAxisAlignment: MainAxisAlignment.end,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children:<Widget>[


          Container(
            height: 500,
decoration: BoxDecoration(
  color:Colors.white,
  borderRadius: BorderRadius.only(
    topRight: Radius.circular(40),
    topLeft: Radius.circular(40),
  ),
  
),
            
            



            child:Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children:<Widget>[
              Container(
                alignment: AlignmentDirectional.center,
                //image
                height:90,

                child:Text(""),
              ),



                Container(
                  //button
                  padding: const EdgeInsets.all(50.0),
                  child:FlatButton(
                    color:cream,

                  child: Text('Location',style: TextStyle(color:Colors.white,fontSize: 15,fontFamily: 'Verdana'),),
                    padding: const EdgeInsets.all(10.0),

                    onPressed: (){
                      Navigator.push(
                      context,

                       MaterialPageRoute(builder: (context) => SecondPage()),
                      );

                    },

                  ),

                ),
              ],

            ),

          )
    ]
          ),
        ],
      ),


)
    );

    }
}

