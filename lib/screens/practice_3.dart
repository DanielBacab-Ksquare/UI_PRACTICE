import 'package:flutter/material.dart';

class Practice3 extends StatelessWidget {
  const Practice3({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container( 
           decoration: const BoxDecoration(
             borderRadius: BorderRadius.all(Radius.circular(50)),
             color: Color(0xff222e3e),
            ),
            padding: const EdgeInsets.all(15),
            child: const Icon(size: 45,color: Colors.white,Icons.tablet_mac_rounded)
            )
      ),
    );
  }
}