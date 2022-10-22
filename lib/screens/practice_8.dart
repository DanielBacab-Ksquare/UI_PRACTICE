import 'package:flutter/material.dart';

class Practice8 extends StatelessWidget {
  const Practice8({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container( 
                padding: const EdgeInsets.all(10),
                color: const Color(0xff222e3e),
                child: const Icon(size: 75,color: Colors.white,Icons.tablet_mac_rounded)
                ),
            const SizedBox(height: 35,),
            const Text("APPMAKING.COM",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900),)
          ],
        )
      ),
    );
  }
}
