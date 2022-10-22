import 'package:flutter/material.dart';

class Practice12 extends StatelessWidget {
  const Practice12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        padding: MaterialStateProperty.all<EdgeInsets>(
            const EdgeInsets.only(top: 15, bottom: 15, right: 25, left: 25)),
        backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
        elevation: MaterialStateProperty.all(0),
        side: MaterialStateProperty.all<BorderSide>(
            const BorderSide(width: 1.0, color: Colors.black)),
        shape: MaterialStateProperty.all<OutlinedBorder>(
            const RoundedRectangleBorder()),
      ),
      child: Row(mainAxisSize: MainAxisSize.min, children: [
        Image.asset("images/google.png",
            height: 40, width: 40, fit: BoxFit.cover),
        
        const SizedBox(width: 14,),
        const Text(
          'Continue with Google',
          textScaleFactor: 1.9,
          style: TextStyle(color: Colors.black),
        ),
      ]),
    )));
  }
}
