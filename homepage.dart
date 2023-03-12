import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pointcounter/asset/family_mimper.dart';

import 'asset/colors.dart';
import 'asset/componets.dart';
import 'asset/mempers.dart';

class homepage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color(0xffebdece),
          appBar: AppBar(
            leading: Icon(
              Icons.bookmark,
            ),
            title: const Text("Toku"),
            backgroundColor: Colors.brown,
          ),
          body: Column(children: [
            catogrt(
              ontap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => mempers()),
                );
              },
              text: "Mempers",
              color: const Color(0xffdf9020),
            ),
            catogrt(
              ontap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => family()),
                );
              },
              text: "family mimper",
              color: const Color(0xff50763A),
            ),
            catogrt(
              ontap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => colors()),
                );
              },
              text: "colors",
              color: const Color(0XFF7f49A3),
            ),
          ]),
        ));
  }
}
//0xffdf9020
