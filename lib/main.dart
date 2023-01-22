import 'package:flutter/material.dart';
import 'package:praktid1/screen/loading_screens.dart';
import 'package:praktid1/screen/main_screen.dart';


void main() {
  runApp(MyApp()); // const vardı burada
}

class MyApp extends StatelessWidget {
 //  MyApp({super.key}); //buradada const vardı

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: loadingScreens(),
    );
  }
}

