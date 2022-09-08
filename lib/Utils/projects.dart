import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resume_app/Utils/profile.dart';
import 'package:url_launcher/url_launcher.dart';

import '../main.dart';
import 'education.dart';

class Projects extends StatefulWidget {
  const Projects({Key? key}) : super(key: key);

  @override
  State<Projects> createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> {
  PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 180,
            width: double.infinity,

            decoration: BoxDecoration(
                color: Color(0xff87e3ed),
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(50))),
            child: Stack(
              children: [
                Positioned(
                  top: 50,
                  child: Container(
                    height: 90,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                  ),
                ),
                Positioned(
                    top: 69,
                    left: 25,
                    child: Text('Projects',
                    style: TextStyle(
                      color: Color(0xff87e3ed),
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic
                    ),))
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: SizedBox(
              height: 400.0,
              child: Scrollbar(
                isAlwaysShown: true,
                child: ListView(
                  children: [
                    Container(
                      height: 200,
                      width: double.infinity,
                      child: Material(
                        color: Colors.black,
                        child: Container(
                          height: 300,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xff474b54).withOpacity(0.5),
                                    offset: new Offset(0, 5),
                                    blurRadius: 30.0,
                                    spreadRadius: 6.0)
                              ]),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 30,
                                left: 20,
                                child: Text(
                                    'Notes Keeper Application',
                                    style: TextStyle(color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline
                                    )
                                ),
                              ),
                              Positioned(
                                top: 70,
                                left: 20,
                                child: Text(
                                    'Notes keeper is an application that allows the user to\nenter notes and save them. It also has Google and\nFacebook sign in aunthentication.\nSQLite database has been used to save notes',
                                    style: TextStyle(color: Colors.white,
                                        fontSize: 17
                                    ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),

                              Positioned(
                                top: 155,
                                left: 15,
                                child: GestureDetector(
                                  child: Text(
                                          ' https://github.com/ShubhangiiMishRa/Notes-And-\nPassword-Saver',
                                      style: TextStyle(color: Colors.blue,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.underline
                                      )
                                  ),
                                onTap: () async{
                                    const url = 'https://github.com/ShubhangiiMishRa/Notes-And-Password-Saver';
                                    if(await canLaunch(url)) launch(url);
                                },
                                ),
                              ),
                              Positioned(
                                top: 190,
                                left: 20,
                                child: Text(
                                    '',
                                    style: TextStyle(color: Colors.white,
                                      fontSize: 20,
                                      fontStyle: FontStyle.italic,
                                    )
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: double.infinity,
                      child: Material(
                        color: Colors.black,
                        child: Container(
                          height: 300,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xff474b54).withOpacity(0.5),
                                    offset: new Offset(0, 5),
                                    blurRadius: 30.0,
                                    spreadRadius: 6.0)
                              ]),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 30,
                                left: 20,
                                child: Text(
                                    'Text detector Application',
                                    style: TextStyle(color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline
                                    )
                                ),
                              ),
                              Positioned(
                                top: 70,
                                left: 20,
                                child: Text(
                                  'An Optical Character Recognization Application\nthat can detect text.\nFirebase ML kit has been used for implementation.',
                                  style: TextStyle(color: Colors.white,
                                      fontSize: 17
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),

                              Positioned(
                                top: 155,
                                left: 15,
                                child: GestureDetector(
                                  child: Text(
                                      'https://github.com/ShubhangiiMishRa/TextDetector',
                                      style: TextStyle(color: Colors.blue,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.underline
                                      )
                                  ),
                                  onTap: () async{
                                    const url = 'https://github.com/ShubhangiiMishRa/TextDetector';
                                    if(await canLaunch(url)) launch(url);
                                  },
                                ),
                              ),
                              Positioned(
                                top: 190,
                                left: 20,
                                child: Text(
                                    '',
                                    style: TextStyle(color: Colors.white,
                                      fontSize: 20,
                                      fontStyle: FontStyle.italic,
                                    )
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: double.infinity,
                      child: Material(
                        color: Colors.black,
                        child: Container(
                          height: 300,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xff474b54).withOpacity(0.5),
                                    offset: new Offset(0, 5),
                                    blurRadius: 30.0,
                                    spreadRadius: 6.0)
                              ]),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 30,
                                left: 20,
                                child: Text(
                                    'Weather Application',
                                    style: TextStyle(color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline
                                    )
                                ),
                              ),
                              Positioned(
                                top: 70,
                                left: 20,
                                child: Text(
                                  'A weather Application that gives the information\nabout the weather of the entered city name.\nJSON implementation was the main focus of the app.',
                                  style: TextStyle(color: Colors.white,
                                      fontSize: 17
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),

                              Positioned(
                                top: 155,
                                left: 15,
                                child: GestureDetector(
                                  child: Text(
                                      'https://github.com/ShubhangiiMishRa/WeatherApp',
                                      style: TextStyle(color: Colors.blue,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.underline
                                      )
                                  ),
                                  onTap: () async{
                                    const url = 'https://github.com/ShubhangiiMishRa/WeatherApp';
                                    if(await canLaunch(url)) launch(url);
                                  },
                                ),
                              ),
                              Positioned(
                                top: 190,
                                left: 20,
                                child: Text(
                                    '',
                                    style: TextStyle(color: Colors.white,
                                      fontSize: 20,
                                      fontStyle: FontStyle.italic,
                                    )
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: double.infinity,
                      child: Material(
                        color: Colors.black,
                        child: Container(
                          height: 300,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xff474b54).withOpacity(0.5),
                                    offset: new Offset(0, 5),
                                    blurRadius: 30.0,
                                    spreadRadius: 6.0)
                              ]),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 30,
                                left: 20,
                                child: Text(
                                    'The Dice App',
                                    style: TextStyle(color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline
                                    )
                                ),
                              ),
                              Positioned(
                                top: 70,
                                left: 20,
                                child: Text(
                                  'A very basic dice game. It has two dices that\nchange their state when the button is clicked\nor when the dice is tapped',
                                  style: TextStyle(color: Colors.white,
                                      fontSize: 17
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),

                              Positioned(
                                top: 155,
                                left: 15,
                                child: GestureDetector(
                                  child: Text(
                                      'https://github.com/ShubhangiiMishRa/dice_app',
                                      style: TextStyle(color: Colors.blue,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.underline
                                      )
                                  ),
                                  onTap: () async{
                                    const url = 'https://github.com/ShubhangiiMishRa/dice_app';
                                    if(await canLaunch(url)) launch(url);
                                  },
                                ),
                              ),
                              Positioned(
                                top: 190,
                                left: 20,
                                child: Text(
                                    '',
                                    style: TextStyle(color: Colors.white,
                                      fontSize: 20,
                                      fontStyle: FontStyle.italic,
                                    )
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: double.infinity,
                      child: Material(
                        color: Colors.black,
                        child: Container(
                          height: 300,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xff474b54).withOpacity(0.5),
                                    offset: new Offset(0, 5),
                                    blurRadius: 30.0,
                                    spreadRadius: 6.0)
                              ]),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 20,
                                left: 20,
                                child: Text(
                                    'Brain Trainer',
                                    style: TextStyle(color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline
                                    )
                                ),
                              ),
                              Positioned(
                                top: 55,
                                left: 20,
                                child: Text(
                                  'A simple game that has some basic mathematics\naddition sums.There is a Score card that keeps the\ncount of the correct answers.Along with that is has\na timer.The player has to aim at scoring high\nscore in the given time',
                                  style: TextStyle(color: Colors.white,
                                      fontSize: 17
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),

                              Positioned(
                                top: 155,
                                left: 15,
                                child: GestureDetector(
                                  child: Text(
                                      'https://github.com/ShubhangiiMishRa/BrainTrainer\nApp',
                                      style: TextStyle(color: Colors.blue,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.underline
                                      )
                                  ),
                                  onTap: () async{
                                    const url = 'https://github.com/ShubhangiiMishRa/BrainTrainerApp';
                                    if(await canLaunch(url)) launch(url);
                                  },
                                ),
                              ),
                              Positioned(
                                top: 190,
                                left: 20,
                                child: Text(
                                    '',
                                    style: TextStyle(color: Colors.white,
                                      fontSize: 20,
                                      fontStyle: FontStyle.italic,
                                    )
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
