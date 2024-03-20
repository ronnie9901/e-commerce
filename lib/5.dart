
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text('Red & white',style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,letterSpacing: 2,fontSize: 25)),
          actions: [Icon(Icons.search,color: Colors.white,),
            Icon(Icons.more_vert,color: Colors.white,)],


        ),
        body: const Center(
          child:Text.rich(
            TextSpan(
                children:[
                  TextSpan(text: '          G',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.green,
                          letterSpacing: 3
                      )),


                  TextSpan(text: 'R',
                      style: TextStyle(fontSize: 35,
                          fontWeight:FontWeight.bold,
                          color: Colors.red,letterSpacing: 3
                      )),

                  TextSpan(text:'APHICS \n',
                      style: TextStyle(fontSize: 30  ,
                          fontWeight:FontWeight.bold,
                          color: Colors.green,letterSpacing: 3
                      )),

                  TextSpan(text:'  FLUTT',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.blue,
                          letterSpacing: 3
                      )),

                  TextSpan(text:'E',
                      style: TextStyle(fontSize: 35  ,
                          fontWeight:FontWeight.bold,
                          color: Colors.red,letterSpacing:3 )),

                  TextSpan(text:'R\n',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.blue,letterSpacing: 3


                      )),

                  TextSpan(text:'        AN',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.green,letterSpacing: 3

                      )),

                  TextSpan(text: 'D',
                      style: TextStyle(fontSize: 35  ,
                          fontWeight:FontWeight.bold,
                          color: Colors.red,letterSpacing: 3)),

                  TextSpan(text:'ROID\n',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.green,letterSpacing: 3)),

                  TextSpan(text:'DISIGN',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.yellow,letterSpacing: 4

                      )),

                  TextSpan(text:' & ',
                      style: TextStyle(fontSize: 35  ,
                          fontWeight:FontWeight.bold,
                          color: Colors.red,letterSpacing: 4)),

                  TextSpan(text:'DEVLOP\n',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.yellow,letterSpacing: 4)),

                  TextSpan(text:'           W',
                      style: TextStyle(fontSize: 35  ,
                          fontWeight:FontWeight.bold,
                          color: Colors.red,letterSpacing: 3)),

                  TextSpan(text:'EB\n',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.blue,letterSpacing: 3)),

                  TextSpan(text:'       FAS',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.yellow,letterSpacing: 3

                      )),

                  TextSpan(text:'H',
                      style: TextStyle(fontSize: 35  ,
                          fontWeight:FontWeight.bold,
                          color: Colors.red,letterSpacing: 3)),

                  TextSpan(text:'ION\n',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.yellow,letterSpacing: 3)),

                  TextSpan(text:' ANIMAT',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.greenAccent,letterSpacing: 3

                      )),

                  TextSpan(text:'I',
                      style: TextStyle(fontSize: 35  ,
                          fontWeight:FontWeight.bold,
                          color: Colors.red,letterSpacing: 3)),

                  TextSpan(text:'ON\n',
                      style: TextStyle(fontSize: 30,
                          fontWeight:FontWeight.bold,
                          color: Colors.greenAccent,letterSpacing: 3)),

                  TextSpan(text:'            I',
                      style: TextStyle(fontSize: 30  ,
                          fontWeight:FontWeight.bold,
                          color: Colors.yellow,letterSpacing: 3)),

                  TextSpan(text:'T',
                      style: TextStyle(fontSize: 35,
                          fontWeight:FontWeight.bold,
                          color: Colors.red,letterSpacing: 3)),

                  TextSpan(text:'A-CS+\n',
                      style: TextStyle(fontSize: 30  ,
                          fontWeight:FontWeight.bold,
                          color: Colors.yellow,letterSpacing: 3)),



                  TextSpan(text:'      GAM',
                      style: TextStyle(fontSize: 30  ,
                          fontWeight:FontWeight.bold,
                          color: Colors.yellow,letterSpacing: 3)),

                  TextSpan(text:'E',
                      style: TextStyle(fontSize: 35,
                          fontWeight:FontWeight.bold,
                          color: Colors.red,letterSpacing: 3)),


                ]

            ),


          ),
        ),
      ),

    );
  }
}
