

import 'package:bricksnmix/Custom_Widget/CustomTextformfield.dart';
import 'package:bricksnmix/Custom_Widget/GoogleCustomwidget.dart';
import 'package:flutter/material.dart';

class CreateAccount extends StatefulWidget {

  CreateAccount({super.key});

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  bool is_checked = false;
  TextEditingController name = TextEditingController();
   TextEditingController email = TextEditingController();
    TextEditingController Password = TextEditingController();
     TextEditingController confirmpassword = TextEditingController();
  final PasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    
  
    var controller;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
             // height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 90.0,top: 70),
              child: Text(
                "Create Your account",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
              
            ),
            Padding(
              padding: const EdgeInsets.only(right: 280.0),
              child: Text("Name"),
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextFormfield(
                  labelText: 'Username',
              
                 
                  ontap: () {},
                  isobscure: false, controller: name,),
              SizedBox(
                height: 10,
              ),
                SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(right: 280.0),
              child: Text("Email"),
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextFormfield(
                labelText: "anagha@gmail.com",
                controller:email,
               
                ontap: () {},
                isobscure: true),
                 SizedBox(
              height: 10,
            ),

            Padding(
              padding: const EdgeInsets.only(right: 250.0),
              child: Text("Password"),
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextFormfield(
                labelText: "**********",
                controller: Password,
               
                ontap: () {},
                isobscure: true),
                 SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200.0),
              child: Text("Confirmpassword"),
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextFormfield(
                labelText: "*********",
                controller: confirmpassword,
               
                ontap: () {},
                isobscure: true),

              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    Checkbox(
                      
                      value: is_checked,
                     onChanged: (val){
                          setState(() {
                            is_checked=val!;
                          }); 
                    }),
                    Text(" I understand the "),
                    Text("terms&policy",style: TextStyle(color: Colors.orange),)
                  ],
                ),
              ),

              Container(
                width: 300,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 235, 94, 39), // background
                        foregroundColor: Colors.white, // foreground
                    ),
                    onPressed: () {},
                    child: Text('SIGN UP'),
                ),
              ),

              Text("or sign up with"),
              SizedBox(height: 10,),

              

          // SizedBox(height: 10,width: 10,),

             
              Row(
                children: [
                  SizedBox(width: 20,),
                  Googlecustomwidgett(Image:  Image.asset('assets/google....-removebg-preview.png',width: 37,),     ),
                   Googlecustomwidgett(Image:  Image.asset('assets/facebook.....-removebg-preview.png',width: 37,),     ),
              Googlecustomwidgett(Image:  Image.asset('assets/twitter...-removebg-preview.png',width: 37,),     )
              
              
                ],
              ),
               Row(
                children: [
                  SizedBox(width: 80,),
                  Text("Have an account?"),
                
                 TextButton(onPressed: (){}, child:Text("SIGN IN ",style: TextStyle(color: Colors.orange),) )
                ],
              ),
                
          ],
        ),
      ),
    );
  }
}
