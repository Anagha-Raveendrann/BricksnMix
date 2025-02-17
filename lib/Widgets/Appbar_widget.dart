



import 'package:bricksnmix/Screens/Slidbarscreen.dart';
import 'package:flutter/material.dart';

class AppbarWidgett extends StatefulWidget {
  @override
  _AppbarWidgettState createState() => _AppbarWidgettState();
}

class _AppbarWidgettState extends State<AppbarWidgett> {
  final List<String> items = ['Option 1', 'Option 2', 'Option 3', 'Option 4'];
  String? selectedValue;

  @override
  Widget build(BuildContext context) {
    return Column(
     
      children:[ Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
          )
          ,
          SizedBox(
            height: 50,
          ),
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              color:const Color.fromARGB(224, 255, 255, 255),
              borderRadius: BorderRadius.circular(60)
            ),
            child: Row(
              children: [
                SizedBox(
                  height: 80,
                  width: 30,
                ),
                CircleAvatar(foregroundImage: AssetImage('assets/bricksnmixlogo.jpg',),),
                SizedBox(
                  width: 20,
                ),
               Icon(Icons.location_on,color:Color.fromARGB(255, 3, 110, 57) ,),
                DropdownButton<String>(
                  value: selectedValue,
                  hint: Text('Kerala,india'),
                  items: items.map((String item) {
                    return DropdownMenuItem<String>(
                      value: item,
                      child: Text(item),
                    );
                  }).toList(),
                  onChanged: (newValue) {
                    setState(() {
                      selectedValue = newValue;
                    });
                  },
                ),
                SizedBox(
                  width: 10,
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded,color: Color.fromARGB(255, 3, 110, 57),)),
                IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart,color: Color.fromARGB(255, 3, 110, 57),))
              ],
            ),
          ),
         // Slidbarr()
        
        ],
      ),
   ] );
  }
}

void main() {
  runApp(MaterialApp(
    home: AppbarWidgett(),
  ));
}