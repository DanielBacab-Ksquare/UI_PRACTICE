import 'package:flutter/material.dart';

class Practice15 extends StatelessWidget {
  const Practice15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Image.asset("images/brazo_de_reyna.jpg",
              height: 300, width: double.infinity, fit: BoxFit.fill),
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
                        Text("Brazo de Reina",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left),
                        Text("5 mins",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left)
                      ],
                    ),
                    IconButton(
                        onPressed: () {},
                        iconSize: 40,
                        icon: const Icon(
                          Icons.thumb_up_off_alt,
                        ))
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  "The brazo de reina (literally queen arm) is a traditional dish from Yucatan, Mexico that does not use meat. Its ingredients are corn dough mixed with chaya leaves and salt, boiled eggs (also known as hard), wrapped in banana leaves. They are served with a tomato sauce (with onion and a habanero chili) and also ground pumpkin seeds. It is usually consumed a lot during Lent, a period of the year in which, according to the Catholic religion, red meat should not be consumed.",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: Color(0xff565656)),
                ),
                const SizedBox(
                  height: 28,
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.only(
                              top: 15, bottom: 15, right: 134, left: 134)),
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color(0xff1169d7)),
                      shadowColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      elevation: MaterialStateProperty.all(0),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          const RoundedRectangleBorder()),
                    ),
                    child: const Text(
                      "SHARE",
                      textScaleFactor: 1.8,
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )),
              ]))
        ],
      )),
    );
  }
}
