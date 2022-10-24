import 'package:flutter/material.dart';

class Widget1 extends StatelessWidget {
  const Widget1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
         margin: EdgeInsets.all(10),
        width: 340,
        height: 400,
        color: const Color(0xfff4f4f4),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(width: 15),
                Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: Color(0xff222e3e),
                    ),
                    padding: const EdgeInsets.all(15),
                    child: const Icon(
                        size: 25,
                        color: Colors.white,
                        Icons.tablet_mac_rounded)),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "APPMAKING.COM",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "5 mins ago",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 65,
                ),
                IconButton(
                    onPressed: () {},
                    iconSize: 40,
                    icon: const Icon(
                      Icons.more_vert,
                    ))
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset("images/brazo_de_reyna.jpg",
                height: 230, width: double.infinity, fit: BoxFit.fill),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(child: Row(children: [
                  IconButton(
                    onPressed: () {},
                    iconSize: 20,
                    icon: const Icon(
                      Icons.favorite_border,
                    )),
                const Text(
                  "Like",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )
                ],))
                ,
                const SizedBox(
                  width: 10,
                ),
                Container(child: Row(children: [
                IconButton(
                    onPressed: () {},
                    iconSize: 20,
                    icon: const Icon(
                      Icons.mode_comment_outlined,
                    )),
                const Text(
                  "Comment",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )
                ],))
                ,
                
                const SizedBox(
                  width: 10,
                ),
                Container(child: Row(children: [
                IconButton(
                    onPressed: () {},
                    iconSize: 20,
                    icon: const Icon(
                      Icons.share_outlined,
                    )),
                const Text(
                  "Share",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                ],))
              ],
            )
          ],
        ),
      );
  }
}
