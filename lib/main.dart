import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 50, right: 50, bottom: 20, top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text('Edit Profile',
                  style: GoogleFonts.lato(
                    color: Colors.blue,
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                  )),
              SizedBox(height: 15),
              // ignore: prefer_const_constructors
              CircleAvatar(
                radius: 70,
                // ignore: prefer_const_constructors
                backgroundImage: AssetImage('assets/images/profile.jpg'),
              ),
              Text('Name',
                  style: GoogleFonts.lato(
                    color: Colors.grey,
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  )),
              Text('Micah Smith',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  )),
              SizedBox(height: 20),
              Text('Phone',
                  style: GoogleFonts.lato(
                    color: Colors.grey,
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  )),
              Text('(208) 206-5039',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  )),
              SizedBox(height: 20),
              Text('Email',
                  style: GoogleFonts.lato(
                    color: Colors.grey,
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  )),
              Text('micahsmith@gmail.com',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  )),
              SizedBox(height: 20),
              Text('Tell us about yourself',
                  style: GoogleFonts.lato(
                    color: Colors.grey,
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  )),
              Text(
                  'Hi my name is Micah Smith. I am from Mesa but go to school in Salt Lake City. I make this drive all the time and have plenty',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  )),
            ],
          ),
        ),
      ),
    ),
  ));
}
