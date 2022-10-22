import 'package:flutter/material.dart';

class Practice4 extends StatelessWidget {
  const Practice4({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        
        child: ElevatedButton(
              
              onPressed: () {},
              style: ButtonStyle(
                  padding:  MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.only(top: 10, bottom: 10, right: 35, left: 35)),
                  backgroundColor: MaterialStateProperty.all<Color>(const Color(0xff031f32)),
                  shadowColor: MaterialStateProperty.all<Color>(Colors.white),
                  elevation: MaterialStateProperty.all(0),
                  shape: MaterialStateProperty.all<OutlinedBorder>(const RoundedRectangleBorder()),
                  ),
                  
                  
              child: const Text('Click Me',textScaleFactor: 2,))
      ),
    );
  }
}