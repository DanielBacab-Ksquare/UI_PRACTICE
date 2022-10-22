import 'package:flutter/material.dart';

class Practice2 extends StatelessWidget {
  const Practice2({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container( 
            padding: const EdgeInsets.all(10),
            color: const Color(0xff222e3e),
            child: const Icon(size: 45,color: Colors.white,Icons.tablet_mac_rounded)
            )
      ),
    );
  }
}
