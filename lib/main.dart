
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  home : Scaffold

    (
     appBar : AppBar(
          title : Text('My fist App',
              style:
                  TextStyle(
                   fontSize: 45,
                   fontWeight: FontWeight.w700,
                   color :Colors.red[900],
                   wordSpacing: 4.0,
// added fontFamily from pubspec yaml :
                   fontFamily: 'IndieFlower',
            )),

        centerTitle : true,
        backgroundColor : Colors.yellow[400]

          ),

//    body : Container(
    // padding: EdgeInsets.all(70.0) ,
    //  padding: EdgeInsets.symmetric(vertical: 90, horizontal: 40),
//      padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0,40.0),
    //     margin: EdgeInsets.all(40.0),
    //     color: Colors.blue[100],
    //    child: Text("Flutter"),

  //  body: Padding(padding: EdgeInsets.all(150.0),
    //  child: Text('Fullter', style: TextStyle(fontSize: 50, color: Colors.purpleAccent),),
    //),

    //Center(
    // child : Text('Hi,I am Flutter!', style: TextStyle(
    //     color: Colors.blue,  fontSize: 35.0, fontStyle: FontStyle.italic, height: 0.5, letterSpacing: 3.0,
    //     // added fontFamily from pubspec yaml :
    //     fontFamily: 'IndieFlower',
// 2 types to insert an image : from URL, or local image :
    // child:  Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuCfS0-gNQjyy1sbzF85e5XzoSX1HfcEJzoA&s'),
    //    child: Image.asset('images/horse.jpg'),
    // or   child : Image(image: AssetsImage('images/horse.jpg)
    //),
    // child: Icon(Icons.airport_shuttle_outlined, color: Colors.teal, size: 379.0,)
    //child: IconButton(onPressed: () { print(' you clicked on me ');},
    //icon: Icon(Icons.alternate_email_outlined, size: 90.0,color: Colors.red,),
    //),

    // ),
    //),

    body: Row(
// adjust the layout in Row :
     // mainAxisAlignment: MainAxisAlignment.center,
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
     // crossAxisAlignment: CrossAxisAlignment.center,
     // crossAxisAlignment: CrossAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,


       children: <Widget>[
           Text("I am Row", style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold,color: Colors.purpleAccent)),

         ElevatedButton(
             onPressed :(){},
             child : const Text( 'Click me',style: TextStyle(fontSize: 30, color: Colors.blue),),
              ),
         
         Card(
                color: Colors.greenAccent,

                child: Text('Card', style: TextStyle(fontSize: 30, color:Colors.pink,height:3.5),),
                margin: EdgeInsets.all(5.5),
             ),

         Container(
              margin: EdgeInsets.all(25.5),
              //padding: EdgeInsets.all(20.0),
              // padding: EdgeInsets.all(0.5),
              // child: Image.asset('images/zibra.jpg'),
             child:
              Icon(Icons.ac_unit_sharp, size: 50,color: Colors.pink,)
            )

       ],

    ),

    floatingActionButton : FloatingActionButton(
          onPressed: () {},
         child : const Text('Click'),
               backgroundColor: Colors.blue[800],
           ),
         ),

      )
    );