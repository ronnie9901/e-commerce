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
          backgroundColor: Colors.amber,
          centerTitle: true,
          leading: Icon(Icons.menu,),
          title: Text('Flutter App',style: TextStyle(color: Colors.black),),
          actions: [Icon(Icons.search,),
            Icon(Icons.more_vert,)],
        ),
        body: Center(

          child: Text.rich(
            TextSpan(
                children:[
                  TextSpan(text: 'Red & White',style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold,color: Colors.red,decoration: TextDecoration.underline,decorationColor: Colors.amber,decorationThickness: 1)),

                ]

            ),

          ),
        ),
      ),
    );
  }
}
