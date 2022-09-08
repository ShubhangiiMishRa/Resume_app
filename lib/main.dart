import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resume_app/Utils/education.dart';
import 'package:url_launcher/url_launcher.dart';

import 'Utils/homePage.dart';
import 'Utils/profile.dart';
import 'Utils/projects.dart';
//import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Resume Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const NavigationBar(),

    );
  }
}

class NavigationBar extends StatefulWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  State<NavigationBar> createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {

  int current_index = 1;
  //screens
  final screens = [
    MyHomePage(),
    Profile(),
    Education(),
    Projects(),
  ];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      body: screens[current_index],
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 20,
        showSelectedLabels: true,
        selectedItemColor: Colors.pinkAccent,
        currentIndex: current_index,
        onTap: (int selectedIndex) {
          setState(() {
            current_index = selectedIndex;
          });
        },
        //selectedIconTheme: IconThemeData(color: Colors.pinkAccent),
        //backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Image.asset('assests/home.png', width: 50, height: 50,),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Image.asset('assests/profiile.png'),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Image.asset('assests/edu.png'),
            label: 'Education',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Image.asset('assests/project.png'),
            label: 'Projects',
          ),
        ],
      ),
    );
  }
}
