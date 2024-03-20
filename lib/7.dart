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
          appBar: AppBar(
            backgroundColor: Colors.blue,
            centerTitle: false,

            title: Text('  Flutter RichText ',style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),

          ),
          body: Center(
            child: Text.rich(
              TextSpan(
                children:[
                  TextSpan(text: 'RichText Helps to create \n',style: TextStyle(fontSize: 25,color: Colors.grey)),
                  TextSpan(text: ' Highlighted  \n',style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold,color: Colors.pink,fontStyle: FontStyle.italic)),
                  TextSpan(text: ' clickable ',style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color: Colors.blue,decoration: TextDecoration.underline,decorationColor: Colors.blue,decorationThickness: 2),),
                  TextSpan(text: '   Outlined \n',style: TextStyle(fontSize:30 ,fontWeight:FontWeight.bold,color: Colors.green,fontStyle: FontStyle.italic,decoration: TextDecoration.lineThrough,decorationColor: Colors.green,decorationThickness: 2),),
                  TextSpan(text: '     Say Hi to rich text ',style: TextStyle(fontSize: 25,color: Colors.grey)),
                ],

              ),
            ),
          ),
        )
    );
  }
}
