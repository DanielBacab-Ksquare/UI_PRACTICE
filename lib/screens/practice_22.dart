import 'package:flutter/material.dart';
import 'package:ui_practice/custom_widgets/widget1.dart';

class Practice22 extends StatelessWidget {
   const Practice22({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1877f2),
        elevation: 0,
      ),
      body: Center(
          child: SizedBox(
            width: 500,
            height: 800,
            child: ListView.builder(
              itemCount: 2,
                  itemBuilder: ((context, index) {

                    return const Widget1();
                  }
            )
            ),
          ),
    ));
  }
}