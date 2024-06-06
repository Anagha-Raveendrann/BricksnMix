
import 'package:bricksnmix/Screens/Account_Screen.dart';
import 'package:bricksnmix/Screens/HomeScreen.dart';
import 'package:bricksnmix/Screens/Splash_Screen.dart';

import 'package:flutter/material.dart';

class Bottonnavigationn extends StatefulWidget {
  @override
  _BottonnavigationnState createState() => _BottonnavigationnState();
}

class _BottonnavigationnState extends State<Bottonnavigationn> {
  int _selectedIndex = 0;

  static List<Widget> _Widgetoptions = <Widget>[
    HomeScreenn(),
     SplashScreenn(),
      SplashScreenn(),
   CreateAccount(),
   
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Center(
        child:_Widgetoptions.elementAt(_selectedIndex),
      ),
       bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home,color: Color.fromARGB(255, 3, 110, 57),),
                label: 'Home',
              
            ),
           
            BottomNavigationBarItem(
              icon: Icon(Icons.shop,color: Color.fromARGB(255, 3, 110, 57),),
              label: 'Shop',
            

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person,color: Color.fromARGB(255, 3, 110, 57),),
              label: 'Profile',
              
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_sharp,color:  Color.fromARGB(255, 3, 110, 57),),
              label: 'Cart',
              
            )

          ],
          selectedLabelStyle: TextStyle(decoration: TextDecoration.none),
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 30,
          backgroundColor: Colors.white,
          onTap: _onItemTapped,
          elevation: 5
       )
    );
  }
}