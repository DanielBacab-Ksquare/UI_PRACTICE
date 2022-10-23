import 'package:flutter/material.dart';

class Practice20 extends StatelessWidget {
  const Practice20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Container(
            height: 270,
            width: double.infinity,
            color: Colors.yellow,
            child: Stack(
              children: [
                Container(
                  child: Image.asset("images/airpods.jpg",
                      height: 270, width: double.infinity, fit: BoxFit.fill),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Colors.white,
                      ),
                      padding: const EdgeInsets.all(2),
                      margin: const EdgeInsets.all(20),
                      child: const Icon(
                          size: 45, color: Colors.black, Icons.favorite_border)),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                    child: Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                          color:  Color(0xfff4ff7a),
                        ),
                       
                        padding: const EdgeInsets.only(top:10,bottom: 10,left: 20,right: 20),
                        margin: const EdgeInsets.only(top: 0, bottom: 10, right: 0, left: 18),
                        child: const Text("5% Off", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),),
                        ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 14,
          ),
          SizedBox(
              width: 350,
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Airpod For Sale",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left),
                        Text("5 mins before",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left)
                      ],
                    ),
                    const Text(
                      "\$999",
                      style: TextStyle(
                          fontSize: 25,
                          color: Color(0xffff8540),
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff565656)),
                ),
                const SizedBox(
                  height: 28,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OutlinedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all<OutlinedBorder>(
                              const RoundedRectangleBorder()),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.only(
                                  top: 15, bottom: 15, right: 20, left: 20)),
                          side: MaterialStateProperty.all<BorderSide>(
                              const BorderSide(
                                  width: 1.0, color: Color(0xff1877f2))),
                        ),
                        child: const Text("ADD CART",
                            style: TextStyle(
                              color: Color(0xff1877f2),
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                            ))),
                    const SizedBox(
                      width: 14,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.only(
                                  top: 15, bottom: 15, right: 30, left: 30)),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color(0xff1877f2)),
                          shadowColor:
                              MaterialStateProperty.all<Color>(Colors.white),
                          elevation: MaterialStateProperty.all(0),
                          shape: MaterialStateProperty.all<OutlinedBorder>(
                              const RoundedRectangleBorder()),
                        ),
                        child: const Text(
                          "Buy Now",
                          textScaleFactor: 2,
                          style: TextStyle(
                              fontWeight: FontWeight.w700, color: Colors.white),
                        )),
                  ],
                )
              ]))
        ],
      )),
    );
  }
}
