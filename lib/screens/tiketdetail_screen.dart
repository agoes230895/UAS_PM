import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TiketDetailScreen extends StatelessWidget {
  const TiketDetailScreen({super.key});


 @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Center(child :Text('Daftar Transaksi')),    
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
                          SizedBox(
                            width: 10,
                          ),
                          Text('ARGANTARA',style: TextStyle(color: Colors.red, fontSize: 25),),
                         ],
                      ),
                      
                      Row(                 
                        children: [
                          Icon(
                            Icons.my_location,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('BLU PLAZA CINEPOLIS'),
                        ],
                        
                      ),
                      Row(                 
                        children: [
                          Icon(
                            Icons.airplane_ticket_outlined,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Tiket (2)'),
                        ],
                        
                      ),
                      Row(                 
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text('       Jumat, 30 Des 2022,13:30'),
                        ],
                        
                      ),
                      Row(                 
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text('                                                                      [Berhasil]',
                          style: TextStyle(color: Colors.green, fontSize: 15),),
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