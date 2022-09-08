import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          //about
          Container(
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff87e3ed),
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 20,
                  left: 0,
                  child: Container(
                    height: 60,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50))),
                  ),
                ),
                Positioned(
                  top: 30,
                  left: 25,
                  child: Text(
                    'ABOUT',
                    style: TextStyle(
                        fontSize: 40,
                        color: Color(0xff87e3ed),
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                )
              ],
            ),
          ),

          SizedBox(
            height: 13,
          ),
          //about content
          Container(
              height: 140,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xff87e3ed).withOpacity(0.5),
                        offset: new Offset(0, 5),
                        blurRadius: 30.0,
                        spreadRadius: 6.0)
                  ]),
              child: Positioned(
                  child: Text(
                '''Pursuing 3rd year of B.Tech in Computer Science and Engineering (specialization in Artificial Intelligence and Machine learning) from Ajay Kumar Garg Engineering College, Ghaziabad. Currently exploring the field of Android and Cross-platform development. AL/ML enthusiast. ''',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ))),
          //skills
          Container(
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff87e3ed),
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 20,
                  left: 0,
                  child: Container(
                    height: 60,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50))),
                  ),
                ),
                Positioned(
                  top: 30,
                  left: 25,
                  child: Text(
                    'SKILLS',
                    style: TextStyle(
                        fontSize: 40,
                        color: Color(0xff87e3ed),
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          //content of skills
          SizedBox(
            width: double.infinity,
            height: 300,
            child: Scrollbar(
              isAlwaysShown: true,
              child: ListView(
                  children: [
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 65,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('Android Development', style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black
                          )),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Color(0xffcbf1f5)),
                            shape:
                                MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 65,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('Flutter development', style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black)),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Color(0xffcbf1f5)),
                            shape:
                                MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 65,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('Problem Solving', style: TextStyle(
                          fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black)),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Color(0xffcbf1f5)),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 65,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('JAVA programming', style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black)),
                          style: ButtonStyle(
                            backgroundColor:
                            MaterialStateProperty.all<Color>(Color(0xffcbf1f5)),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 65,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('C Programming', style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black)),
                          style: ButtonStyle(
                            backgroundColor:
                            MaterialStateProperty.all<Color>(Color(0xffcbf1f5)),
                            shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 65,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('Object Oriented Programming', style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black)),
                          style: ButtonStyle(
                            backgroundColor:
                            MaterialStateProperty.all<Color>(Color(0xffcbf1f5)),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 65,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('Data Structure', style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black)),
                          style: ButtonStyle(
                            backgroundColor:
                            MaterialStateProperty.all<Color>(Color(0xffcbf1f5)),
                            shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 65,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('Python', style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black)),
                          style: ButtonStyle(
                            backgroundColor:
                            MaterialStateProperty.all<Color>(Color(0xffcbf1f5)),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ]),
            ),
          )
        ],
      ),
    );
  }
}
