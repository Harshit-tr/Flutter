import 'package:flutter/material.dart';

class RowDisplay extends StatelessWidget {
  const RowDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Hii"),
        Text("Hello"),
        Text("How"),
        Text("are"),
      ],
    );
  }
}