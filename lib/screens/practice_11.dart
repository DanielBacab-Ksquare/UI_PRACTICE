import 'package:flutter/material.dart';

class Practice11 extends StatelessWidget {
  const Practice11({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body:  Column(
        children: [
          const SizedBox(height: 60,),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Container( 
                    padding: const EdgeInsets.all(10),
                    color: const Color(0xff222e3e),
                    child: const Icon(size: 40,color: Colors.white,Icons.tablet_mac_rounded)
                    ),
               
                const Text("APPMAKING.COM",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900),),
                IconButton(onPressed: () {},iconSize: 40, icon: const Icon(Icons.local_library_outlined))
              ],
            ),
        ],
      )
    );
  }
}
