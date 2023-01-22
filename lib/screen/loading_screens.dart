import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:praktid1/screen/main_screen.dart';
class loadingScreens extends StatefulWidget {
 // const loadingScreens({Key? key}) : super(key: key);

  @override
  State<loadingScreens> createState() => _loadingScreensState();
}

class _loadingScreensState extends State<loadingScreens> {

  void gecis() async{
    Navigator.push(context, MaterialPageRoute(builder: (context){
      return MainScreen();
    }));

  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    gecis();

  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(// const vardı
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.purpleAccent, Colors.blue]
          ),
        ),
        child: Center(
          child: SpinKitFadingCircle(
            color: Colors.white,
            size: 150.0,
            duration: Duration(milliseconds: 1200),
          ),
        ),
      ),
    );
  }
}
