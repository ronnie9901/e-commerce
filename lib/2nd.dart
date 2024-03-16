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
          backgroundColor: Colors.red,
          centerTitle: true,
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text('Flutter App',style: TextStyle(color: Colors.white),),


        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                '  Red & White Group of institude:\n'
                    'One Step in Changing Education Chain...',
                style: TextStyle(fontSize: 18,color: Colors.red),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
