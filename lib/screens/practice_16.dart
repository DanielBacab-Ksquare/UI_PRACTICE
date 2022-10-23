import 'package:flutter/material.dart';

class Practice13 extends StatelessWidget {
  const Practice13({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          width: 320,
          height: 400,
          color: const Color(0xfff4f4f4),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container( 
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  color: Color(0xff222e3e),
                  ),
                padding: const EdgeInsets.all(25),
                child: const Icon(size: 55,color: Colors.white,Icons.tablet_mac_rounded)
              ),

              const SizedBox(height: 20,),

              const Text("APPMAKING.COM",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),),
              const SizedBox(height: 25,),
              const Text("Follow us",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),

              const SizedBox(height: 25,),

              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset("images/facebook.png", height: 50, width: 50, fit: BoxFit.cover),
                  const SizedBox(width: 35,),
                  Image.asset("images/twitter.png", height: 50, width: 50, fit: BoxFit.cover),
                  const SizedBox(width: 35,),
                  Image.asset("images/instagram.png", height: 50, width: 50, fit: BoxFit.cover),
                ],
              )

              
            ],
          ),
        )
      ),
    );
  }
}