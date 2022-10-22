import 'package:flutter/material.dart';

class Practice10 extends StatelessWidget {
  const Practice10({super.key});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            
            Image.asset("images/merida.jpg", height: 580, width: double.infinity, fit: BoxFit.fill ),
            const SizedBox(height: 14,),

            OutlinedButton(onPressed: () {}, 
              style: ButtonStyle(
                padding:  MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.only(top: 10, bottom: 10, right: 35, left: 35)),
                side: MaterialStateProperty.all<BorderSide>(const BorderSide(width: 1.0, color: Colors.black)),
                ),
              child: const Text(
                "Continue with Google",
                style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w400,
                ))
            ),

            const SizedBox(height: 14,),

            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  padding:  MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.only(top: 10, bottom: 10, right: 30, left: 30)),
                  backgroundColor: MaterialStateProperty.all<Color>(const Color(0xff1877f2)),
                  shadowColor: MaterialStateProperty.all<Color>(Colors.white),
                  elevation: MaterialStateProperty.all(0),
                  shape: MaterialStateProperty.all<OutlinedBorder>(const RoundedRectangleBorder()),
                  ),
              child: const Text("Continue with Facebook",textScaleFactor: 2, style: TextStyle(fontWeight: FontWeight.w400),)),

            const SizedBox(height: 14,),

            const Text(
              "By signing up you're accepting our accepting our terms and conditions",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500
              ),),

          ],
        )
      ),
    );
  }
}
