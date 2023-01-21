import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:uts_43a87006190371/screens/bioskop_screen.dart';
import 'package:uts_43a87006190371/screens/bioskopdetail_screen.dart';
import 'package:uts_43a87006190371/screens/profile_screen.dart';
import 'package:uts_43a87006190371/screens/tiket_screen.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  final List screens = const [
    bioskop_screen(),
    TiketScreen(),
    ProfileScreen(),
  ];
  var screenIndex = 0.obs;

  MainApp({super.key});

  Widget build(BuildContext context){
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'XXI',
      home: Obx(
          () => Scaffold(
            appBar: AppBar(
              title: const Text('Cinemax XXI '),
            ),
            body: Center(
              child: screens[screenIndex.value],
            ),
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: screenIndex.value,
              items: const[
                BottomNavigationBarItem(icon: Icon(Icons.apartment), label: "Bioskop"),
                BottomNavigationBarItem(icon: Icon(Icons.airplane_ticket_sharp), label: "Tiket"),
                BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
              ],
              onTap: (value){
                screenIndex.value = value;
              },
            ),
          ),
      )
    );

  }
}