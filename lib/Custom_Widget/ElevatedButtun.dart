// ignore_for_file: file_names

import 'package:flutter/material.dart';


class CustomElevatedButton extends StatelessWidget {
  final String bText;
  final bool? isLoading;
  final double? hHeight;
  final double? wWidth;
  final Function() onTap;
  final bool isEnable;

  const CustomElevatedButton({
    super.key,
    required this.bText,
    this.isLoading,
    this.hHeight,
    this.wWidth,
    this.isEnable = true,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 43,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
         color: Color.fromARGB(255, 235, 94, 39)
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 8),
            child: Text(
              bText,
               style:  TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}

class CustomTextButton extends StatelessWidget {
  final String bText;
  final Function() onTap;
  const CustomTextButton({super.key,required this.bText,required this.onTap,});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style:  const ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(Color(0x9CF2F4FF))),
      onPressed: onTap,
      child:  Text(bText,style: TextStyle(color: Colors.white), ),
    );
  }
}
