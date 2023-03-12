import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

import 'componets.dart';

class colors extends StatelessWidget {
  //model object one
  final List<Numper> numbers = [
    Numper(
      img: 'img/colors/color_black.png',
      enname: "black",
      jpname: "kuro",
      sounds: 'black.wav',
    ),
    Numper(
      img: 'img/colors/color_brown.png',
      enname: "brown",
      jpname: "chairo",
      sounds: 'brown.wav',
    ),
    Numper(
      img: 'img/colors/color_dusty_yellow.png',
      enname: "dusty_yellow",
      jpname: "Dasutiierō",
      sounds: 'dusty_yellow.wav',
    ),
    Numper(
      img: 'img/colors/color_gray.png',
      enname: "gray",
      jpname: "Gurē",
      sounds: 'gray.wav',
    ),
    Numper(
      img: 'img/colors/color_green.png',
      enname: "green",
      jpname: "Midori",
      sounds: 'green.wav',
    ),
    Numper(
      img: 'img/colors/color_red.png',
      enname: "red",
      jpname: "Aka",
      sounds: 'red.wav',
    ),
    Numper(
      img: 'img/colors/color_white.png',
      enname: "white",
      jpname: "Shiro",
      sounds: 'white.wav',
    ),
    Numper(
      img: 'img/colors/yellow.png',
      enname: "yellow",
      jpname: "Kiiro",
      sounds: 'yellow.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Colors")),
        backgroundColor: const Color(0xff833a1f),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (BuildContext context, int index) {
          return style_colors_bage(colors: numbers[index]);
        },
      ),
    );
  }
}
