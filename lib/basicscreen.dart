// import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_one/abcd/imagenames.dart';

class Basicscreen extends StatelessWidget {
  const Basicscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.amber,
        title:  Text("MYContainer",
         style: GoogleFonts.comicNeue(textStyle: const TextStyle(fontSize: 30)
        ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(20),
            child: Icon(Icons.edit),
          )
        ],
      ),
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {}, 
              icon: const Icon(Icons.add),
            ),
            IconButton(
              onPressed: () {}, 
              icon: const Icon(Icons.remove),
            )
          ],
        )
      ),
      body:  Center(
        child: AspectRatio(
          aspectRatio: 1,
          child: Column(
            children: [
              Text("Hello",
              style: GoogleFonts.comicNeue(textStyle: const TextStyle(fontSize: 30)),
              ),
              Text("Harshit",
              style: GoogleFonts.sacramento(textStyle: const TextStyle(fontSize: 30)),
              ),
              Text("Tripathi",
              style: GoogleFonts.kadwa(textStyle: const TextStyle(fontSize: 30)),
              ),
              Image.asset(leafeImage , 
              height: 100,
              width: 100,
              )
            ],
          ),
      )
      ),
    );
  }
}

class ImmutableWidget extends StatelessWidget {
  const ImmutableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          color: Colors.yellow,
          child:Padding(
            padding: const EdgeInsets.all(30),
            child: Container(
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(40)
              ),
            ),
          ),
        ),
      ),
    );
  }
}