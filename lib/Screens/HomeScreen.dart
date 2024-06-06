import 'package:bricksnmix/Custom_Widget/Custom_ContainerWidget.dart';
import 'package:bricksnmix/Screens/Circleavatar_Screen.dart';
import 'package:bricksnmix/Screens/Slidbarscreen.dart';
import 'package:bricksnmix/Widgets/Appbar_widget.dart';
import 'package:flutter/material.dart';

class HomeScreenn extends StatefulWidget {
  const HomeScreenn({super.key});

  @override
  State<HomeScreenn> createState() => _HomeScreennState();
}

class _HomeScreennState extends State<HomeScreenn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        AppbarWidgett(),
        Slidbarr(),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
           CircleAvatarr(),
            
              
              
          ],
        ),
        
               
             
               
           

      ],),
    );
  }
}