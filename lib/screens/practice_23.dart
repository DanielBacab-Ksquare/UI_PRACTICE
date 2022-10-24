import 'package:flutter/material.dart';
import 'package:ui_practice/custom_widgets/widget2.dart';

class Practice23 extends StatelessWidget {
  const Practice23({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff1877f2),
          elevation: 0,
        ),
        body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 2,
              mainAxisSpacing: 2,
              childAspectRatio: 1,
            ),
            itemCount: 10,
            itemBuilder: (context, index) {
              return const Widget2();
            }));
  }
}
