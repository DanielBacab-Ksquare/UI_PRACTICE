import 'package:flutter/material.dart';

class Practice9 extends StatelessWidget {
  const Practice9({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xfffef4d2),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container( 
           decoration: const BoxDecoration(
             borderRadius: BorderRadius.all(Radius.circular(50)),
             color: Color(0xff222e3e),
            ),
            padding: const EdgeInsets.all(25),
            child: const Icon(size: 50,color: Colors.white,Icons.tablet_mac_rounded)
            ),
            const SizedBox(height: 20,),
            const Text("APPMAKING.COM",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
            const SizedBox(height: 15,),
            const Text("Learn how to make apps in simple way",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),)
          ],
        )
      ),
    );
  }
}
