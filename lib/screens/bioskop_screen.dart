import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uts_43a87006190371/screens/bioskopdetail_screen.dart';



class bioskop_screen extends StatelessWidget {
  const bioskop_screen({super.key});

  Widget build(BuildContext context){
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Bioskop terdekat',
            style: TextStyle(fontSize: 24),
          ),
          ElevatedButton(
              onPressed: ()   {
                Get.to( bioskopdetail_screen());
              },
              child: const Text('Lihat'))
        ],
      ),
    );
  }
}