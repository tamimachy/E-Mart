import 'dart:async';

import 'package:e_mart_project/utils/style.dart';
import 'login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Splash extends StatelessWidget {
  const Splash({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Login())));
    return Scaffold(
      body: Center(
        child: AnimatedContainer(
          duration: Duration(seconds: 1),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Image.asset("assets/images/welcome.png", height: 300, width: 400,),
              SizedBox(height: 10,),
              Text("Welcome To E-mart", style: GoogleFonts.ebGaramond(textStyle: h1),)
            ],
          ),
        ),
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Made By ", style: GoogleFonts.sacramento(textStyle: h3)),
          Icon(Icons.favorite, color: Colors.green[800]),
          Text(" Tamima Chowdhury", style: GoogleFonts.sacramento(textStyle: h3))
        ],
      ),
    );
  }
}
