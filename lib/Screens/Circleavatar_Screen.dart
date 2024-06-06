import 'package:bricksnmix/Const/Colors.dart';
import 'package:flutter/material.dart';

class CircleAvatarr extends StatelessWidget {
  const CircleAvatarr({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                     children: [
                CircleAvatar(
                  backgroundColor:Lightblue,
                  radius: 27,
                  backgroundImage: AssetImage('assets/masonry-removebg-preview.png',),
                  
                ),
                Text("Masonry",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),)
                     ],
                ),
              ),
              
              SizedBox(
                width: 10,
              ),
              
                Column(
                   children: [
              CircleAvatar(
                backgroundColor:Lightblue,
                radius: 27,
                backgroundImage: AssetImage('assets/ConcreateReady-removebg-preview.png'),
                
              ),
              Text("Concreate",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
              Text("Ready",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                   ],
              ),
              SizedBox(
                width: 10,
              ),
                Column(
                   children: [
              CircleAvatar(
                backgroundColor:Lightblue,
                radius: 27,
                backgroundImage: AssetImage('assets/ConstructionChemicals-removebg-preview.png'),
                
              ),
              Text("Construction",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
              Text("Chemicals",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                   ],
              ),
              SizedBox(
                width:10,
              ),
                Column(
                   children: [
              CircleAvatar(
                backgroundColor:Lightblue,
                radius: 27,
                backgroundImage: AssetImage('assets/SteelspacersScaffolding-removebg-preview.png'),
                
              ),
              Text("Steel,Spacers",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
              Text("Scaffolding",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                   ],
              ),
              SizedBox(
                width: 10,
              ),
                 Column(
                   children: [
              CircleAvatar(
                backgroundColor:Lightblue,
                radius: 27,
                backgroundImage: AssetImage('assets/plasterandmoter-removebg-preview.png'),
                
              ),
              Text("Plaster&",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
              Text("Mortar",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                   ],
              ),   
          ],
        ),
        // second row
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                     children: [
                CircleAvatar(
                  backgroundColor:Lightblue,
                  radius: 27,
                  backgroundImage: AssetImage('assets/precast-removebg-preview.png'),
                  
                ),
                Text("Precast",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),)
                     ],
                ),
              ),
              
              SizedBox(
                width: 10,
              ),
              
                Column(
                   children: [
              CircleAvatar(
                backgroundColor:Lightblue,
                radius: 27,
                backgroundImage: AssetImage('assets/drywall-removebg-preview.png'),
                
              ),
              Text("Drywall&",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
              Text("Gypsum",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                   ],
              ),
              SizedBox(
                width: 10,
              ),
                Column(
                   children: [
              CircleAvatar(
                backgroundColor:Lightblue,
                radius: 27,
                backgroundImage: AssetImage('assets/landscape-removebg-preview.png'),
                
              ),
              Text("Landscape",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
              
                   ],
              ),
              SizedBox(
                width:10,
              ),
                Column(
                   children: [
              CircleAvatar(
                backgroundColor:Lightblue,
                radius: 27,
                backgroundImage: AssetImage('assets/cement_Sand-removebg-preview.png'),
                
              ),
              Text("Cement&",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
              Text("Sand",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                   ],
              ),
              SizedBox(
                width: 10,
              ),
                 Column(
                   children: [
              CircleAvatar(
                backgroundColor:Lightblue,
                radius: 27,
                backgroundImage: AssetImage('assets/whiteewood-removebg-preview.png'),
                
              ),
              Text("White-wood&",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
             // Text("Mortar",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                   ],
              ),   
          
            
          ],
        )
      
      ],
    );
  }
}