import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

import 'componets.dart';

class mempers extends StatelessWidget {
  //model object one
  final List<Numper> numbers = [
    Numper(
      img: 'img/numbers/number_one.png',
      enname: "one",
      jpname: "ichi",
      sounds: 'number_one_sound.mp3',
    ),
    Numper(
      img: 'img/numbers/number_two.png',
      enname: "two",
      jpname: "ni",
      sounds: 'number_two_sound.mp3',
    ),
    Numper(
      img: 'img/numbers/number_three.png',
      enname: "three",
      jpname: "san",
      sounds: 'number_three_sound.mp3',
    ),
    Numper(
      img: 'img/numbers/number_four.png',
      enname: "foure",
      jpname: "yon",
      sounds: 'number_four_sound.mp3',
    ),
    Numper(
      img: 'img/numbers/number_five.png',
      enname: "five",
      jpname: "go",
      sounds: 'number_five_sound.mp3',
    ),
    Numper(
      img: 'img/numbers/number_six.png',
      enname: "six",
      jpname: "roku",
      sounds: 'number_six_sound.mp3',
    ),
    Numper(
      img: 'img/numbers/number_seven.png',
      enname: "seven",
      jpname: "nana",
      sounds: 'number_seven_sound.mp3',
    ),
    Numper(
      img: 'img/numbers/number_eight.png',
      enname: "eight",
      jpname: "hachi",
      sounds: 'number_eight_sound.mp3',
    ),
    Numper(
      img: 'img/numbers/number_nine.png',
      enname: "nine",
      jpname: "kyu",
      sounds: 'number_nine_sound.mp3',
    ),
    Numper(
      img: 'img/numbers/number_ten.png',
      enname: "ten",
      jpname: "ju",
      sounds: 'number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Mumpers")),
        backgroundColor: const Color(0xff833a1f),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (BuildContext context, int index) {
          return style(numper: numbers[index]);
        },
      ),
    );
  }
}
