import 'package:flutter/material.dart';
import 'package:new_one/loginscreen.dart';
// import 'package:new_one/basicscreen.dart';
// import 'package:new_one/displcol.dart';
// import 'package:new_one/disprow.dart';
// import 'package:new_one/profilescreen.dart';
import 'package:new_one/stopwatch.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
 build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: Scaffold(
        body:Center(
          child: MyLoginScreen(),        ),
      ),
      ),
    );
  }
}


