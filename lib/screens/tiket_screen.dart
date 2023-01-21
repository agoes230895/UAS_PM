import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uts_43a87006190371/screens/tiketdetail_screen.dart';



class TiketScreen extends StatelessWidget {
  const TiketScreen({super.key});

  Widget build(BuildContext context){
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Sudahkan anda pesan ?',
            style: TextStyle(fontSize: 24),
          ),
          ElevatedButton(
              onPressed: ()   {
                Get.to( TiketDetailScreen());
              },
              child: const Text('Lihat Tiket'))
        ],
      ),
    );
  }
}