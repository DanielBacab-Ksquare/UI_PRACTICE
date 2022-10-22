import 'package:flutter/material.dart';

class Practice1 extends StatelessWidget {
  const Practice1({super.key});

  @override 
  Widget build(BuildContext context){
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          "Hello Flutter!\n  I am Daniel",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w800,
              color: Colors.white,
          ),
        ),
      ),
    );
  }
}
