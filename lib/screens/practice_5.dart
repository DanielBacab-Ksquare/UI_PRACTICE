import 'package:flutter/material.dart';

class Practice5 extends StatelessWidget {
  const Practice5({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: TextButton(onPressed: () {}, child: const Text
        ("Click Me",
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
            color: Color(0xff1068d7),
            )
        )),
      ),
    );
  }
}