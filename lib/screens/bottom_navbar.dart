import 'package:bottom_navbar/constant.dart';
import 'package:bottom_navbar/screens/home_screen.dart';
import 'package:bottom_navbar/screens/profile_screen.dart';
import 'package:flutter/material.dart';

import 'picture_screens.dart';

class BottomNavBarScreen extends StatefulWidget {
  const BottomNavBarScreen({super.key});

  @override
  State<BottomNavBarScreen> createState() => _BottomNavBarScreenState();
}

class _BottomNavBarScreenState extends State<BottomNavBarScreen> {
  int _currentIndex = 0;

  List<Widget> body = [
    HomeScreen(),
    PictureScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Center(child: body[_currentIndex]), //ทำให้แสดงกึ่งกลาง แลปด้วยcenter
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor:
            backgroundColor.withOpacity(0.1), //เปลี่ยนสีแถบข้างล่าง
        fixedColor: textColorPrimary, //เวลาคลิ๊กเป็นสีสว่าง
        currentIndex: _currentIndex,
        onTap: (int newIndex) {
          setState(() {
            _currentIndex = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_a_photo_outlined), label: 'Picture'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
