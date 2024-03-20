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
          title: Text('MyRNW',style: TextStyle(color: Colors.white),),
          actions: [Icon(Icons.search,color: Colors.white,),
            Icon(Icons.more_vert,color: Colors.white,)],
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              children:[
                TextSpan(text: 'Red & White\n',style: TextStyle(fontSize: 60,fontWeight:FontWeight.bold,color: Colors.red,decoration: TextDecoration.underline,decorationColor: Colors.red,decorationThickness: 2)),
                TextSpan(text: '      Multimedia Education\n',style: TextStyle(fontSize: 27,fontWeight:FontWeight.bold,color: Colors.red)),
                TextSpan(text: '  Shaping "skill" for "scaling" higher...!!!',style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red)),
              ],

            ),

          ),
        ),
      ),
    );
  }
}
