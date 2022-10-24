
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice19 extends StatefulWidget {
  const Practice19({super.key});

  @override
  State<Practice19> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Practice19> {
  TextEditingController _nameCtrl = TextEditingController();
  TextEditingController _emailCtrl = TextEditingController();
  TextEditingController _mobileCtrl = TextEditingController();
  TextEditingController _passwordCtrl = TextEditingController();
  bool _isTermsAccepted = false;
  
  String genderVal = "male";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff112d4e),
          elevation: 0,
          centerTitle: true,
          title: const Text("Contact Form"),
        ),
        body: Center(
            child: Container(
          width: 350,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 15,
              ),
              TextField(
                controller: _nameCtrl,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    labelText: "Name",
                    labelStyle: TextStyle(
                        fontSize: 30,
                        color: Color(0xffe5e5e5),
                        fontWeight: FontWeight.w600)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
                controller: _emailCtrl,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    labelText: "Email",
                    labelStyle: TextStyle(
                        fontSize: 30,
                        color: Color(0xffe5e5e5),
                        fontWeight: FontWeight.w600)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
                controller: _mobileCtrl,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    labelText: "Mobile",
                    labelStyle: TextStyle(
                        fontSize: 30,
                        color: Color(0xffe5e5e5),
                        fontWeight: FontWeight.w600)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
                controller: _passwordCtrl,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    labelText: "Password",
                    labelStyle: TextStyle(
                        fontSize: 30,
                        color: Color(0xffe5e5e5),
                        fontWeight: FontWeight.w600)),
              ),
              const SizedBox(
                height: 35,
              ),
              const Text("Gender",textAlign: TextAlign.left, style: TextStyle(fontSize: 18),),
              const SizedBox(
                height: 10,
              ),
              //Radio Buttons
              Row(
                children: [
                  Radio(
                    activeColor: Colors.black,
                    value: "male",
                    onChanged: (val) {
                      setState(() {
                        genderVal = val!;
                      });
                    },
                    groupValue: genderVal,
                  ),
                  const Text(
                    "Male",
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),

               
              Row(
                children: [
                  Radio(
                    activeColor: Colors.black,
                    value: "female",
                    onChanged: (val) {
                      setState(() {
                        genderVal = val!;
                      });
                    },
                    groupValue: genderVal,
                  ),
                  const Text(
                    "Female",
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),


              const SizedBox(height: 90,),
              Row(
                children: [
                  Checkbox(
                      value: _isTermsAccepted,
                      checkColor: Colors.white,
                      activeColor: Colors.black,
                      onChanged: (val) {
                        setState(() {
                          _isTermsAccepted = val!;
                        });
                      }),
                  const Text(
                    "By signing up, I accept terms and \nconditions",
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              const SizedBox(height: 10,),
              SizedBox(
                height: 70,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    print(_nameCtrl);
                    print(_emailCtrl);
                    print(_mobileCtrl);
                    print(_passwordCtrl);
                  },
                  style: ButtonStyle(
                    padding: MaterialStateProperty.all<EdgeInsets>(
                        const EdgeInsets.only(
                            top: 15, bottom: 15, right: 30, left: 30)),
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color(0xff3f72af)),
                    shadowColor: MaterialStateProperty.all<Color>(Colors.white),
                    elevation: MaterialStateProperty.all(0),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                        const RoundedRectangleBorder()),
                  ),
                  child: const Text(
                    "SUBMIT",
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                  ),
                ),
              )
            ],
          ),
        )));
  }
}
