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
            backgroundColor: Colors.green,
            centerTitle: true,

            title: Text(' 🛍️ List of Fruits ',style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),

          ),
          body: Center(
            child: Text.rich(
              TextSpan(
                children:[
                  TextSpan(text: '🍎 Apple \n',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.red)),
                  TextSpan(text: '🍇 Greps \n',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.purpleAccent)),
                  TextSpan(text: '🍒 Cherry \n',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.deepPurple)),
                  TextSpan(text: '🍓 strawerry \n',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.pink)),
                  TextSpan(text: '🥭  Mango \n',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.yellow)),
                  TextSpan(text: '🍍 Pineapple \n',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.green)),
                  TextSpan(text: '🍋 Lenom \n',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.yellowAccent)),
                  TextSpan(text: '🍒 watermelon \n',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.lightGreenAccent)),
                  TextSpan(text: '🥥  coconut \n',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.brown)),
                ],

              ),
            ),
          ),
        )
    );
  }
}
