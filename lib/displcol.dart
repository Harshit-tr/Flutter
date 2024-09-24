import 'package:flutter/material.dart';
class displaycolomn extends StatelessWidget {
  const displaycolomn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
          children: [
      Text('Hello'),
      Text(' World!'),
      Text('Harshit'),
          ],
    )
    );
  
  }
}