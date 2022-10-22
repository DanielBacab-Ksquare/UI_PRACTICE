import 'package:flutter/material.dart';

class Practice14 extends StatelessWidget {
  const Practice14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //Row 1
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  width: 150,
                  height: 150,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color: Color(0xfff4f4f4)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/facebook.png",
                          height: 50, width: 50, fit: BoxFit.cover),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Facebook",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )),
              const SizedBox(
                width: 35,
              ),
              Container(
                  width: 150,
                  height: 150,
                   decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color:  Color(0xfff4f4f4)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/twitter.png",
                          height: 50, width: 50, fit: BoxFit.cover),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Twitter",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )),
            ],
          ),

          const SizedBox(height: 35),

          //Row 2
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  width: 150,
                  height: 150,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color: Color(0xfff4f4f4)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/instagram.png",
                          height: 50, width: 50, fit: BoxFit.cover),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Instagram",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )),
              const SizedBox(
                width: 35,
              ),
              Container(
                  width: 150,
                  height: 150,
                   decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color: Color(0xfff4f4f4)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/youtube.png",
                          height: 50, width: 50, fit: BoxFit.cover),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "YouTube",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )),
            ],
          ),

          const SizedBox(height: 35),

          //Row 3
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  width: 150,
                  height: 150,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color: Color(0xfff4f4f4)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/share.png",
                          height: 50, width: 50, fit: BoxFit.cover),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Share This App",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )),
              const SizedBox(
                width: 35,
              ),
              Container(
                  width: 150,
                  height: 150,
                   decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color: Color(0xfff4f4f4)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/rate.png",
                          height: 50, width: 50, fit: BoxFit.cover),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Rate This App",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )),
            ],
          ),

        ],
      )),
    );
  }
}
