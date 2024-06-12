import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StackCard extends StatelessWidget {
  const StackCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          height: 300,
          width: 300,
          color: Color.fromARGB(255, 228, 28, 14),
        ),
        Positioned(
          right: 20,
          bottom: 0,
          child: Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 54, 244, 95),
          ),
        ),
        Positioned(
          right: 10,
          bottom: 50,
          child: Container(
            height: 50,
            width: 50,
            child: Icon(Icons.favorite),
          ),
        ),
      ],
    ));
  }
}
