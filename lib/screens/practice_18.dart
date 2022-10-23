import 'package:flutter/material.dart';

class Practice18 extends StatelessWidget {
  const Practice18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.yellow,
              child: Stack(
                children: [
                  Container(
                    height: double.infinity,
                    width: double.infinity,
                    child: Image.asset("images/merida.jpg",
                        fit: BoxFit.cover),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 200,
                      width: double.infinity,
                      child: Column(

                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.only(top: 15, bottom: 15, right: 25, left: 25)),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                              elevation: MaterialStateProperty.all(0),
                              side: MaterialStateProperty.all<BorderSide>(
                                  const BorderSide(width: 1.0, color: Colors.black)),
                              shape: MaterialStateProperty.all<OutlinedBorder>(
                                  const RoundedRectangleBorder()),
                            ),
                            child: Row(mainAxisSize: MainAxisSize.min, children: [
                              Image.asset("images/google.png",
                                  height: 40, width: 40, fit: BoxFit.cover),
        
                              const SizedBox(width: 14,),
                              const Text(
                                'Continue with Google',
                                textScaleFactor: 1.9,
                                style: TextStyle(color: Colors.black),
                              ),
                                ]),
                              ),

                            const SizedBox(height: 14,),

                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  padding:  MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.only(top: 15, bottom: 15, right: 30, left: 30)),
                                  backgroundColor: MaterialStateProperty.all<Color>(const Color(0xff1877f2)),
                                  shadowColor: MaterialStateProperty.all<Color>(Colors.white),
                                  elevation: MaterialStateProperty.all(0),
                                  shape: MaterialStateProperty.all<OutlinedBorder>(const RoundedRectangleBorder()),
                                  ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset("images/facebook.png",height: 30, width: 30, fit: BoxFit.cover),
                                  const SizedBox(width: 10,),
                                  const Text("Continue with Facebook",textScaleFactor: 1.7, style: TextStyle(fontWeight: FontWeight.w400),),
                                ],
                              )),

                            const SizedBox(height: 14,),

                            Container(
                              width: 330,
                              child: const Text(
                                "By signing up you're accepting our accepting our terms and conditions",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white
                                ),),
                            ),
                                        ],
                                      ),
                                    ),
                                  )
                          ],
              ))),
    );
  }
}