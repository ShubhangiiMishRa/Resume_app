import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resume_app/Utils/education.dart';
import 'package:url_launcher/url_launcher.dart';

import 'profile.dart';
import 'projects.dart';
//import 'package:url_launcher/url_launcher.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // to make calls
    _makingPhoneCall() async {
      var url = Uri.parse("tel:+918058965210");
      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      } else {
        throw 'Could not launch $url';
      }
    }

    //for sending emails
    _launchURL() async {
      const url =
          'mailto:shubhangi270617@gmail.com?subject=News&body=New%20plugin';
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'Could not launch $url';
      }
    }
    //for linkedIn
    final Uri _urlin = Uri.parse('https://www.linkedin.com/in/shubhangi-mishra-91857a210');
    Future<void> _launchUrlIn() async {
      if (!await launchUrl(_urlin)) {
        throw 'Could not launch $_urlin';
      }
    }
    //for gitHub
    final Uri _urlgit = Uri.parse('https://github.com/ShubhangiiMishRa');
    Future<void> _launchUrlgit() async {
      if (!await launchUrl(_urlgit)) {
        throw 'Could not launch $_urlgit';
      }
    }

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 50.0,
              ),
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assests/mypic.JPG'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Shubhangi Mishra',
                // style: TextStyle(

                style: GoogleFonts.signikaNegative(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  //fontStyle: FontStyle.italic,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Text(
                'Flutter developer',
                style: GoogleFonts.signikaNegative(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              SizedBox(
                width: 320.0,
                //height: 120.0,
                child: ElevatedButton(
                  onPressed: _makingPhoneCall,
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    side: BorderSide(color: Colors.white),
                  ),
                  child: Row(
                    children: [
                      Image.asset('assests/number.png'),
                      SizedBox(
                        width: 40,
                      ),
                      const Text(
                        '8058965210',
                        style: TextStyle(
                          //color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                width: 320.0,
                //height: 120.0,
                child: ElevatedButton(
                  onPressed: _launchURL,
                  child: Row(
                    children: [
                      Image.asset('assests/mail.png'),
                      SizedBox(
                        width: 20,
                      ),
                      const Text(
                        'shubhangi270617@gmail.com',
                        style: TextStyle(
                          //color: Colors.black,
                          fontSize: 16.0,
                        ),
                      )
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    side: BorderSide(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                width: 320.0,
                //height: 120.0,
                child: ElevatedButton(
                  onPressed: _launchUrlIn,
                  child: Row(
                    children: [
                      Image.asset('assests/linkedin.png'),
                      SizedBox(
                        width: 20,
                      ),
                      const Text(
                        'shubhangi-mishra-91857a210',
                        style: TextStyle(
                          //color: Colors.black,
                          fontSize: 16.0,
                        ),
                      )
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    side: BorderSide(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                width: 320.0,
                //height: 120.0,
                child: ElevatedButton(
                  onPressed: _launchUrlgit,
                  child: Row(
                    children: [
                      Image.asset('assests/github.png'),
                      SizedBox(
                        width: 40,
                      ),
                      const Text(
                        'shubhangiMishRa',
                        style: TextStyle(
                          //color: Colors.black,
                          fontSize: 18.0,
                        ),
                      )
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    side: BorderSide(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
