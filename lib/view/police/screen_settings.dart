import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenSettings extends StatelessWidget {
  const ScreenSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Settings",
          style: GoogleFonts.nunitoSans(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
              children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
                boxShadow: [BoxShadow(blurRadius: 3)],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(CupertinoIcons.question_circle),
                    Text(
                      "Help",
                      style: GoogleFonts.nunitoSans(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Sign out",
                      style: GoogleFonts.nunitoSans(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
                  ],
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
