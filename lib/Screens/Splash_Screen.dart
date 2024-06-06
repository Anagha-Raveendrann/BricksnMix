import 'package:flutter/material.dart';

class SplashScreenn extends StatelessWidget {
  const SplashScreenn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 110, 57),
      body: Container(
        child: Column(children: [
          SizedBox(
            height: 150,
          ),
          Image.asset('assets/bricksnmixlogo-removebg-preview.png')
        ],),
      ),
    );
  }
}