import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final double height = MediaQuery.of(context).size.height;
    // final double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Container(
              height: 180,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff87e3ed),
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(50)),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 50,
                    left: 0,
                    child: Container(
                      height: 90,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(50),
                              bottomRight: Radius.circular(50))),
                    ),
                  ),
                  Positioned(
                    top: 69,
                    left: 25,
                    child: Text(
                      'Education',
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
            Expanded(child: Scrollbar(
              isAlwaysShown: true,
              child: ListView(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 250,
                    width: 400,
                    // we could have used card but we are using material to have better control
                    // over the shadow
                    child: Material(
                      color: Colors.black,
                      child: Container(
                        height: 180,
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
                                  'Ajay Kumar Engineering College',
                                  style: TextStyle(color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                  )
                              ),
                            ),
                            Positioned(
                              top: 70,
                              left: 20,
                              child: Text(
                                  'Computer Science and Engineering\n',
                                  style: TextStyle(color: Colors.white,
                                      fontSize: 20
                                  )
                              ),
                            ),
                            Positioned(
                              top: 100,
                              left: 20,
                              child: Text(
                                  '(Artificial Intelligence and Machine\nLearning)',
                                  style: TextStyle(color: Colors.white,
                                      fontSize: 20
                                  )
                              ),
                            ),
                            Positioned(
                              top: 165,
                              left: 20,
                              child: Text(
                                  'CGPA : 8.73',
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  )
                              ),
                            ),
                            Positioned(
                              top: 200,
                              left: 20,
                              child: Text(
                                  '2020-24',
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
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 250,
                    width: 400,
                    // we could have used card but we are using materia to have better control
                    // over the shadow
                    child: Material(
                      color: Colors.black,
                      child: Container(
                        height: 180,
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
                                  'New Delhi Convent School',
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
                                  'Physics, Chemistry, Maths\nwith Physical Education',
                                  style: TextStyle(color: Colors.white,
                                      fontSize: 20
                                  )
                              ),
                            ),

                            Positioned(
                              top: 160,
                              left: 20,
                              child: Text(
                                  '91.2%',
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  )
                              ),
                            ),
                            Positioned(
                              top: 190,
                              left: 20,
                              child: Text(
                                  '2020',
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
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 200,
                    width: 400,
                    // we could have used card but we are using materia to have better control
                    // over the shadow
                    child: Material(
                      color: Colors.black,
                      child: Container(
                        height: 180,
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
                                  'Army Public School, Bikaner',
                                  style: TextStyle(color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline

                                  )
                              ),
                            ),

                            Positioned(
                              top: 130,
                              left: 20,
                              child: Text(
                                  '94%',
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  )
                              ),
                            ),
                            Positioned(
                              top: 160,
                              left: 20,
                              child: Text(
                                  '2018',
                                  style: TextStyle(color: Colors.white,
                                      fontSize: 20,
                                    fontStyle: FontStyle.italic
                                  )
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ))
           ],
        ),
      ),
    );
  }
}
