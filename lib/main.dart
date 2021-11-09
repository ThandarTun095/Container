import 'package:flutter/material.dart';

void main() {
  runApp(MyHomePage());
}

class MyHomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "First App",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(  

    appBar: AppBar(title: Text("My App"),),

//RichText Widget
    // body: RichText(  
    //   text: TextSpan(text: "Password",style: TextStyle(color: Colors.black),
    //   children: [
    //     TextSpan(text: "Forget Password?",style: TextStyle(color: Colors.blue),
    //     )
    //   ]
    //   ),
    // ),

//Text Widget
    // body: Text("Hello World",
    //  style: TextStyle(fontSize: 18, color: Colors.red, fontWeight: FontWeight.bold,
    //  backgroundColor: Colors.green, fontStyle: FontStyle.italic, letterSpacing: 2,
    //  wordSpacing: 3, 
    //  shadows: [
    //    Shadow(color: Colors.black, offset: Offset(3,2), blurRadius: 5),
    //  ],
    // )
    // ,)

//Conainer
    // body: Container( 
    //   decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 3, style: BorderStyle.solid)),
    //   padding: EdgeInsets.all(10),
    //   margin: EdgeInsets.all(20),
    //   width: 200,
    //   height: 200,
    //   alignment: Alignment.bottomCenter,
    //   //color: Colors.red,  //background color of container
    //   child: Text("Hello World"), 

    // ),

//Row and Column

//Row
      //  body: Row(  
      //    children: [
      //      Container(
      //        width: 100,
      //        height: 100,
      //        color: Colors.green,
      //        alignment: Alignment.center,
      //        margin: EdgeInsets.all(10),
      //        child: Text("Container one")
      //      ),

      //      Container(
      //        width: 100,
      //        height: 100,
      //        color: Colors.green,
      //        alignment: Alignment.center,
      //        margin: EdgeInsets.all(10),
      //        child: Text("Container one")
      //      ),

      //      Container(
      //        width: 100,
      //        height: 100,
      //        color: Colors.green,
      //        alignment: Alignment.center,
      //        margin: EdgeInsets.all(10),
      //        child: Text("Container one")
      //      ),

      //      Container(
      //        width: 100,
      //        height: 100,
      //        color: Colors.green,
      //        alignment: Alignment.center,
      //        margin: EdgeInsets.all(10),
      //        child: Text("Container one")
      //      ),

      //      Container(
      //        width: 100,
      //        height: 100,
      //        color: Colors.green,
      //        alignment: Alignment.center,
      //        margin: EdgeInsets.all(10),
      //        child: Text("Container one")
      //      ),

      //    ],
      //  ),

//Column
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,  //spaceBetween,center,start,end,spaceAround
      //   children: [
      //     Container(  
      //       width: 100,
      //       height: 100,
      //       color: Colors.green,
      //       margin: EdgeInsets.all(10),
      //       alignment: Alignment.center,
      //       child: Text("Container one"),

      //     ),

      //     Container(  
      //       width: 100,
      //       height: 100,
      //       color: Colors.green,
      //       margin: EdgeInsets.all(10),
      //       alignment: Alignment.center,
      //       child: Text("Container one"),

      //     ),

      //     Container(  
      //       width: 100,
      //       height: 100,
      //       color: Colors.green,
      //       margin: EdgeInsets.all(10),
      //       alignment: Alignment.center,
      //       child: Text("Container one"),

      //     ),

      //     Container(  
      //       width: 100,
      //       height: 100,
      //       color: Colors.green,
      //       margin: EdgeInsets.all(10),
      //       alignment: Alignment.center,
      //       child: Text("Container one"),

      //     ),

      //     // Container(  
      //     //   width: 100,
      //     //   height: 100,
      //     //   color: Colors.green,
      //     //   margin: EdgeInsets.all(10),
      //     //   alignment: Alignment.center,
      //     //   child: Text("Container one"),

      //     // ),

      //     // Container(  
      //     //   width: 100,
      //     //   height: 100,
      //     //   color: Colors.green,
      //     //   margin: EdgeInsets.all(10),
      //     //   alignment: Alignment.center,
      //     //   child: Text("Container one"),

      //     // ),

      //   ],
      // ),

//SingleChildScrollView
      body: SingleChildScrollView(  
        child: Column(  
        children: [
          Container(  
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 10, bottom: 10,),
            child: Text("Container one", style: TextStyle(color: Colors.white), ),
          ),

           Container(  
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 10, bottom: 10 ),
            child: Text("Container one", style: TextStyle(color: Colors.white), ),
          ),
          
          Container(  
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 10, bottom: 10 ),
            child: Text("Container one", style: TextStyle(color: Colors.white), ),
          ),

          Container(  
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 10, bottom: 10 ),
            child: Text("Container one", style: TextStyle(color: Colors.white), ),
          ),

          Container(  
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 10, bottom: 10 ),
            child: Text("Container one", style: TextStyle(color: Colors.white), ),
          ),

          Container(  
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 10, bottom: 10 ),
            child: Text("Container one", style: TextStyle(color: Colors.white), ),
          ),

          Container(  
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 10, bottom: 10 ),
            child: Text("Container one", style: TextStyle(color: Colors.white), ),
          ),

          Container(  
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 10, bottom: 10 ),
            child: Text("Container one", style: TextStyle(color: Colors.white), ),
          )


        ],
      ),
      )

      ),
      
      
    );
  }

}

