import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Positioned(
            top: 200,
            child: Center(child: Image.asset("images/splash.png"))),
        ],
      ),

      
    );
  }
}