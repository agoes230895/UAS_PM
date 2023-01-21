import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileDetailScreen extends StatelessWidget {
  const ProfileDetailScreen({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Center(child :Text('My Account') ) ,
    ),
      body: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/background.jpg'),
                          fit: BoxFit.cover),
                      border: Border.all(color: Colors.black26)),
                  child: Center(
                    child: Column(
                      children: const [
                        SizedBox(
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 48,
                          backgroundImage:
                              AssetImage('assets/images/profile.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Agus Susanto',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '43A87006190371',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                         SizedBox(
                          height: 5,
                        ),
                        Text(
                          'S1/TI/7/B/P',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  child: Column(
                    children: [  
                        Row(                        
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Email')
                         ],
                      ),
                      
                      Row(                 
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text('       agussusanto@muslim.com')
                          

                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.phone_android,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Mobile')
                        ],
                      ),
                     
                      Row(
                        children: [
                          
                          SizedBox(
                            width: 10,
                          ),
                          Text('       085711902371')
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            FontAwesomeIcons.twitter,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Twitter')
                        ],
                      ),
                      Row(
                        children: [
                          
                          SizedBox(
                            width: 10,
                          ),
                          Text('       @agoes23')
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),

                       Row(
                        children: [
                          Icon(
                            Icons.money,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Saldo')
                        ],
                      ),
                      Row(
                        children: [
                          
                          SizedBox(
                            width: 10,
                          ),
                          Text('       Rp.250.000,00')
                        ],
                      ),
SizedBox(
                        height: 10,
                      ),
                       Row(
                        children: [
                          Icon(
                            Icons.facebook,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Facebook')
                        ],
                      ),
                      Row(
                        children: [
                          
                          SizedBox(
                            width: 10,
                          ),
                          Text('       www.facebook.com/Kang Cimin')
                        ],
                      ),
SizedBox(
                        height: 10,
                      ),

                     
                    ],
                  ),
                ),
             
              ],
            ),
            Container(
              height: 58,
              margin: EdgeInsets.only(top: 240, left: 60, right: 60),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                  border: Border.all(color: Colors.blue)),
              child: Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text('"Semakin sayang, semakin sia-sia"', style: TextStyle(color: Colors.white,),),
                        SizedBox(
                          height: 10,
                        ),
                      
                      ],
                    ),
                  ],
                ),
              ),
            ),
            
          ],)
        );
  }
}