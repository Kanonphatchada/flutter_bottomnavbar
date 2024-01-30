import 'package:flutter/material.dart';
import 'package:bottom_navbar/widgets/Social_widget.dart';
import 'package:bottom_navbar/widgets/avatar_widget.dart';
import 'package:bottom_navbar/widgets/location_widget.dart';
import 'package:bottom_navbar/widgets/name_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        SizedBox(
          height: 20,
        ),
        Text(
          "Photography is the story I fail to put into words.",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.red,
            fontWeight: FontWeight.w400,
          ),
        ),

        SizedBox(height: 20,),
        Social_widget(),
        SizedBox(height: 20,),
        Text("PHOTOS",
        style: TextStyle(
          fontFamily: 'Poppins',
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.w400,
        ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://plus.unsplash.com/premium_photo-1699534956937-8be2c4c68e03?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                  width: 100,
                  height: 100,),
                ),
                SizedBox( 
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.unsplash.com/photo-1704118095891-92e7739fcaa9?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                )
                
              ],
            ), 
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.unsplash.com/photo-1704409914802-4f2c5b037834?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                ),
                SizedBox( 
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.unsplash.com/photo-1704212224803-42e34f022c36?q=80&w=1988&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                )
                
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.unsplash.com/photo-1703982924533-22c9f7f34624?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                ),
                SizedBox( 
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.unsplash.com/photo-1705222594042-90f8f7280750?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                )
                
              ],
            ),
          ],
        )
      ],
    );
  }
}



//class: NameWidget
//Folder and File: widgets/name_widget.dart
