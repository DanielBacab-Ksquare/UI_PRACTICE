import 'package:flutter/material.dart';

class Practice6 extends StatelessWidget {
  const Practice6({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: OutlinedButton(onPressed: () {}, 
        style: ButtonStyle(padding:  MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.only(top: 10, bottom: 20, right: 35, left: 35)),),
        child: const Text(
          "Click Me",
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