import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class bioskopdetail_screen extends StatelessWidget {
  const bioskopdetail_screen({super.key});


 @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Center(child :Text('Daftar List Bioskop')),    
  ),
      body: Stack(
          children: [
            Column(
                   children: [
                     Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  child: Column(
                    children: [  
                        Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('BLU PLAZA CINEPOLIS                                           >')
                         ],
                      ),
                          Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                      ), 
                           Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        Text('GREEN WALK MALL XXI                                         >')
                         ],   
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                        
                      ),  
                     Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('LAGOON AVENUE BEKASI CGV                             >')
                         ],
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                        
                      ), 
                     Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('REVO TOWN XXI                                                      >')
                         ], 
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                        
                      ), 
                      Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('TRANSPARK MALL JUANDA XXI                         >')
                         ],
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                      ),
                              Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('BEKASI CYBER PARK CGV')
                         ],
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                      ),
                                Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('BEKASI TRADE CENTER CGV')
                         ],
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                      ),
                           Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('CIPUTRA CIBUBUR PREMIERE')
                         ],
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                      ),
                            Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('CIPUTRA CIBUBUR XXI')
                         ],
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                      ),
                              Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('GRAND MALL BEKASI')
                         ],
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                      ),
                            Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('MEGA BEKASI XXI')
                         ],
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                      ),
                              Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('METROPOLITAN XXI')
                         ],
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                      ),
                            Row(                        
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('SUMMARECON MALL BEKASI')
                         ],
                      ),
                        Row(                 
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          Text('______________________________________________________'),
                        ],
                      ),

                    ],
                  ),
                ),
             
              ],
            ),
          ],)


      
       );
    }
}